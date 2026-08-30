---
id: "aspose-medical-for-net-26-8-release-notes"
slug: "aspose-medical-for-net-26-8-release-notes"
linktitle: "Aspose.Medical for .NET 26.8 Release Notes"
title: "Aspose.Medical for .NET 26.8 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 26.8 Release Notes - Key Updates and New Features in August 2026"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 26.8 Release Notes"
lastmod: "2026-08-29"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 26.8](https://www.nuget.org/packages/Aspose.Medical/26.8.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 26.8 makes DICOM JSON and XML serialization fully asynchronous and streaming-capable, adds pluggable Bulk Data URI loading, and moves DICOM element storage onto a buffer-backed model with contiguous memory access.

- **Asynchronous Streaming JSON and XML I/O:** `DicomJsonSerializer` and `DicomXmlSerializer` now accept `PipeReader` and `PipeWriter` in addition to `Stream`, take a `CancellationToken` on every asynchronous method, and provide `DeserializeAsyncEnumerable` methods that stream datasets one at a time instead of loading a whole JSON array or XML document into memory. `DicomJsonSerializer` can also serialize an `IAsyncEnumerable<Dataset?>` into a JSON array as datasets become available. For a full walkthrough see [DICOM JSON Serialization](https://docs.aspose.com/medical/net/developer-guide/90-dicom-serialization/10-dicom-json-serialization/) and [DICOM XML Serialization](https://docs.aspose.com/medical/net/developer-guide/90-dicom-serialization/20-dicom-xml-serialization/).

- **Pluggable BulkDataURI Loading:** The new `IAsyncBulkDataLoader` interface unifies synchronous and asynchronous bulk data retrieval. A loader is opted into through `DicomJsonSerializerOptions.BulkDataLoader` or `DicomXmlSerializerOptions.BulkDataLoader`: `DefaultBulkDataLoader` resolves unauthenticated `http`, `https`, and `file` references, and a custom loader plugs into the same property to handle authorization or a custom storage backend.

- **Buffer-Backed Element Model:** New `IByteBuffer` and `ITypedBuffer<T>` interfaces provide a unified storage abstraction for DICOM elements, and every value representation element type now exposes a `Create` factory method that accepts buffer-backed storage. Element data is exposed as `Memory<T>` rather than as an array, with an indexer and `CopyDataToArray()` for direct access.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-249 | Asynchronous streaming DICOM JSON I/O and BulkDataURI loading | Enhancement |

## Public API Overview

This section shows one representative example per feature. The `PipeReader` and `PipeWriter` overloads follow the same shape as the `Stream` ones; the complete signature list is on the [API reference pages](https://reference.aspose.com/medical/net/).

### Streaming Datasets from a JSON Array

`DeserializeAsyncEnumerable` reads datasets one at a time from a DICOM JSON array, which is useful for large query results received over a network.

{{< highlight csharp >}}
using System;
using System.IO;
using System.Threading;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Serialization;
using Aspose.Medical.Dicom.Tags;

using FileStream jsonStream = new FileStream("query-results.json", FileMode.Open, FileAccess.Read);

await foreach (Dataset? dataset in DicomJsonSerializer.DeserializeAsyncEnumerable(
    jsonStream,
    DicomJsonSerializerOptions.Default,
    CancellationToken.None))
{
    if (dataset != null)
        Console.WriteLine(dataset.GetValue<string>(Tag.PatientID, 0));
}
{{< /highlight >}}

`DicomXmlSerializer.DeserializeAsyncEnumerable` does the same for consecutive Native DICOM Model XML fragments. See the [DICOM JSON](https://docs.aspose.com/medical/net/developer-guide/90-dicom-serialization/10-dicom-json-serialization/) and [DICOM XML](https://docs.aspose.com/medical/net/developer-guide/90-dicom-serialization/20-dicom-xml-serialization/) serialization guides for the pipe-based and serialization counterparts.

### Pluggable BulkDataURI Loading

No loader is configured by default: deserializing DICOM JSON or XML that carries a `BulkDataURI` without one throws `MedicalApiException`. Opt into `DefaultBulkDataLoader` for unauthenticated `http`, `https`, and `file` references, or supply a custom `IAsyncBulkDataLoader` whose `GetDataAsync` observes the deserialization cancellation token.

{{< highlight csharp >}}
using System.IO;
using System.Threading;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Serialization;

DicomJsonSerializerOptions options = new()
{
    BulkDataLoader = DefaultBulkDataLoader.Instance
};

using FileStream jsonStream = new FileStream("dataset-with-bulkdata.json", FileMode.Open);

Dataset? dataset = await DicomJsonSerializer.DeserializeAsync(
    jsonStream,
    options,
    CancellationToken.None);
{{< /highlight >}}

### Asynchronous Dataset Traversal

Derive from `ValueTaskAsyncWalker` and override the `VisitAsync` overloads for the element types you care about.

{{< highlight csharp >}}
using System;
using System.Threading;
using System.Threading.Tasks;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Elements;
using Aspose.Medical.Dicom.Traversal;

DicomFile dicomFile = DicomFile.Open("sample.dcm");

PersonNameCounter counter = new PersonNameCounter();
await counter.VisitAsync(dicomFile, CancellationToken.None);

Console.WriteLine($"PersonName elements found: {counter.Count}");

public class PersonNameCounter : ValueTaskAsyncWalker
{
    public int Count { get; private set; }

    public override ValueTask VisitAsync(PersonName element, CancellationToken cancellationToken)
    {
        Count++;
        return ValueTask.CompletedTask;
    }
}
{{< /highlight >}}

### Working with Element Data

`ValueElement<T>.Data` is now `System.Memory<T>` and `MultiValueTextElement.Data` is `System.Memory<string>`, replacing the arrays returned in earlier versions. A new indexer reads and writes a single value in place, `Data.Span` gives contiguous access to all of them, and `CopyDataToArray()` produces an independent array.

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Elements;
using Aspose.Medical.Dicom.Tags;

DicomFile dicomFile = DicomFile.Open("sample.dcm");
DecimalString spacing = dicomFile.Dataset.Get<DecimalString>(Tag.PixelSpacing);

// Indexed access, replacing spacing.Data[0]
string first = spacing[0];
spacing[0] = "0.5";

// Iterate the span, or take an independent copy
foreach (string value in spacing.Data.Span) { }
string[] copy = spacing.CopyDataToArray();
{{< /highlight >}}

`Data` is a live view of the element's storage. It is invalidated by `Add`, `AddRange`, `Insert`, and `RemoveAt`, which replace the backing storage, so do not hold on to it across a mutation.

For a full guide to reading, adding, updating, and removing element values, see [Working with DICOM Data Elements](https://docs.aspose.com/medical/net/developer-guide/data-manipulation/manage-dicom-data-elements/). The `Create` factory methods that accept your own `IByteBuffer` or `ITypedBuffer<T>` are listed on the [API reference pages](https://reference.aspose.com/medical/net/).

## API Changes Summary

### New Classes and Interfaces

- `Aspose.Medical.Common.Buffers.IByteBuffer` - Byte buffer that exposes its contents through a span
- `Aspose.Medical.Common.Buffers.ITypedBuffer<T>` - Mutable storage for an ordered collection of values of a single type
- `Aspose.Medical.Common.Buffers.IDataLoader` / `IAsyncDataLoader` - Synchronous and asynchronous resolution of byte content identified by a source URI
- `Aspose.Medical.Dicom.Elements.IBufferBackedElement<TSelf, TValue>` - Element whose value storage can retain either encoded bytes or materialized values
- `Aspose.Medical.Dicom.Serialization.IAsyncBulkDataLoader` - Synchronous and asynchronous retrieval of DICOM bulk data by URI or UUID
- `Aspose.Medical.Dicom.Serialization.DefaultBulkDataLoader` - Default bulk data loader supporting `http`, `https`, and `file` URI schemes
- `Aspose.Medical.Dicom.Traversal.ValueTaskAsyncWalker` - Asynchronous depth-first visitor for DICOM files and datasets

### New Members

- `Dataset.Count` - Number of elements in the dataset (`Dataset` now implements `IReadOnlyCollection<IElement>`)
- `ValueElement<T>.this[int]`, `ValueElement<T>.CopyDataToArray()` - Indexed access and array copy for element data
- `MultiValueTextElement.this[int]`, `MultiValueTextElement.CopyDataToArray()` - The same for multi-valued text elements
- `Create` factory methods on every value representation element type, accepting buffer-backed storage
- `DefaultBulkDataLoader.Instance` - Singleton instance of the default bulk data loader
- `IDicomEncoding.GetEncodings(Span<string>)` - Span-based charset resolution

`DicomJsonSerializer` and `DicomXmlSerializer` additionally gained `PipeReader` and `PipeWriter` overloads of their serialization and deserialization methods, `DeserializeAsyncEnumerable` methods for streams and pipes, and a `CancellationToken` parameter on every asynchronous method. The complete signature list is available on the [API reference pages](https://reference.aspose.com/medical/net/).

### Changed Members

- `ValueElement<T>.Data` - `T[]` changed to `System.Memory<T>`
- `MultiValueTextElement.Data` - `string[]` changed to `System.Memory<string>`
- `DicomJsonSerializer.Deserialize`, `DeserializeFile`, `DeserializeList` - the trailing `bool` parameter was dropped; the asynchronous counterparts take a `CancellationToken` in its place

### Removed

- `Aspose.Medical.Dicom.Serialization.DatasetJsonConverter` and `DicomFileJsonConverter` - use the `DicomJsonSerializer` methods directly
- `ValueElement<T>(Tag, Span<T>, ValueRepresentation, bool)` and `ValueElement<T>(Tag, ReadOnlySpan<T>, ValueRepresentation, bool)` - use the `Create` factory method exposed by each value representation element type
