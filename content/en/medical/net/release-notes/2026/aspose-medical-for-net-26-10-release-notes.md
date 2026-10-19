---
id: "aspose-medical-for-net-26-10-release-notes"
slug: "aspose-medical-for-net-26-10-release-notes"
linktitle: "Aspose.Medical for .NET 26.10 Release Notes"
title: "Aspose.Medical for .NET 26.10 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 26.10 Release Notes - Key Updates and New Features in October 2026"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 26.10 Release Notes"
lastmod: "2026-10-16"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 26.10](https://www.nuget.org/packages/Aspose.Medical/26.10.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 26.10 introduces a DICOMweb implementation for client and server applications. This release also fixes two bugs: 8-bit monochrome JPEG 2000 images failed to decode and encode, and `RenderImage` threw an exception on files with Presentation LUT Shape IDENTITY or INVERSE.

- **DICOMweb Support:** This release adds a complete DICOMweb (DICOM PS3.18) stack covering both client and server sides. The `DicomWebClient` class sends standard transactions (QIDO-RS, WADO-RS, STOW-RS, UPS-RS, WADO-URI) through an application-configured `HttpClient`, while the `DicomWebApplication` class resolves, dispatches, and formats DICOMweb requests without owning an HTTP listener. The server-side builder registers standard service engines for Studies, Worklist, Storage Commitment, Modality Worklist, Modality Performed Procedure Step, and Non-Patient Instance services, each backed by a provider interface you implement against your storage.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-197 | DICOMWeb Support Implementation | Feature |
| MEDNET-281 | JPEG 2000: 8-bit monochrome decode and encode fail | Bug |
| MEDNET-273 | RenderImage throws on files with Presentation LUT Shape IDENTITY | Bug |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 26.10.

### DICOMweb Client

The new `DicomWebClient` class sends standard DICOMweb transactions through an application-configured `HttpClient`. It exposes typed operation groups for Studies, Worklist, Non-Patient Instances, Storage Commitment, Modality Worklist, Modality Performed Procedure Steps, URI, and Capabilities.

**Example: Searching for Studies (QIDO-RS)**

This example demonstrates how to create a DICOMweb client and search for studies by Patient Name:

{{< highlight csharp >}}
using System.Net.Http;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;

// Create an HttpClient configured for your DICOMweb server
HttpClient httpClient = new HttpClient();

// Configure client options with the service base URI
DicomWebClientOptions options = new DicomWebClientOptions
{
    BaseUri = new System.Uri("https://dicom.example.com/dicomweb")
};

// Create the DICOMweb client
DicomWebClient client = new DicomWebClient(httpClient, options);

// Search for studies matching a patient name
DicomWebSearchOptions searchOptions = new DicomWebSearchOptions
{
    MatchingParameters =
    [
        new DicomWebQueryParameter("PatientName", "Doe*")
    ],
    FuzzyMatching = true,
    Limit = 10
};

await using DicomWebClientStream<Dataset> results = await client.Studies.SearchAsync(searchOptions);

await foreach (Dataset study in results)
{
    string patientName = study.GetValue<string>(Aspose.Medical.Dicom.Tags.Tag.PatientName, 0);
    string studyUid = study.GetValue<string>(Aspose.Medical.Dicom.Tags.Tag.StudyInstanceUID, 0);
    System.Console.WriteLine($"Patient: {patientName}, Study UID: {studyUid}");
}
{{< /highlight >}}

**Example: Storing DICOM Instances (STOW-RS)**

This example shows how to store DICOM files to a DICOMweb server:

{{< highlight csharp >}}
using System.Net.Http;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;
using Aspose.Medical.Dicom.Web.Transactions;

HttpClient httpClient = new HttpClient();
DicomWebClientOptions options = new DicomWebClientOptions
{
    BaseUri = new System.Uri("https://dicom.example.com/dicomweb")
};
DicomWebClient client = new DicomWebClient(httpClient, options);

// Load a DICOM file
DicomFile dicomFile = DicomFile.Open("ct-scan.dcm");

// Store to the server
DicomWebClientResult<StoreInstancesResult> result = await client.Studies.StoreAsync(dicomFile);
System.Console.WriteLine($"Store response status: {result.Response.StatusCode}");
{{< /highlight >}}

**Example: Retrieving a Study (WADO-RS)**

This example demonstrates retrieving all instances of a study:

{{< highlight csharp >}}
using System.Net.Http;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;

HttpClient httpClient = new HttpClient();
DicomWebClientOptions options = new DicomWebClientOptions
{
    BaseUri = new System.Uri("https://dicom.example.com/dicomweb")
};
DicomWebClient client = new DicomWebClient(httpClient, options);

string studyUid = "1.2.840.113619.2.55.3.604688119";

// Retrieve the study as DICOM Part 10 files
await using DicomWebClientStream<DicomFile> files = await client.Studies.RetrieveStudyAsync(studyUid);

await foreach (DicomFile file in files)
{
    string sopInstanceUid = file.Dataset.GetValue<string>(
        Aspose.Medical.Dicom.Tags.Tag.SOPInstanceUID, 0);
    System.Console.WriteLine($"Retrieved instance: {sopInstanceUid}");
}
{{< /highlight >}}

### DICOMweb Server Application

The `DicomWebApplication` class resolves, dispatches, and formats DICOMweb requests without owning an HTTP listener. You use a `DicomWebApplicationBuilder` to configure standard service engines backed by your storage providers and then build an immutable application that processes hosting-neutral requests.

**Example: Building a DICOMweb Server Application**

This example shows how to configure and build a DICOMweb application with the Studies Service:

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Web;
using Aspose.Medical.Dicom.Web.Providers;

// Create a builder
DicomWebApplicationBuilder builder = DicomWebApplication.CreateBuilder();

// Register the standard Studies Service backed by your storage provider
IDicomWebStudiesProvider studiesProvider = CreateStudiesProvider(); // Your implementation
IDicomWebRepresentationProvider representationProvider = CreateRepresentationProvider();
DicomWebStandardServiceOptions serviceOptions = new DicomWebStandardServiceOptions
{
    MaximumSearchResults = 100
};

builder.AddStandardStudiesService(studiesProvider, representationProvider, serviceOptions);

// Optionally disable specific transactions
builder.Disable(DicomWebService.StorageCommitment);

// Build the immutable application
DicomWebApplication app = builder.Build();

// Process a hosting-neutral request (integrate with your HTTP host)
DicomWebRequest request = CreateRequestFromHost(); // Your host integration
DicomWebApplicationResult result = await app.ProcessAsync(request);
{{< /highlight >}}

**Example: Building a DICOMweb Application with UPS Worklist**

This example demonstrates adding the UPS Worklist Service:

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Web;
using Aspose.Medical.Dicom.Web.Providers;

DicomWebApplicationBuilder builder = DicomWebApplication.CreateBuilder();

// Register the standard UPS Worklist engine
IDicomWebWorkitemProvider workitemProvider = CreateWorkitemProvider();
IDicomWebSubscriptionProvider subscriptionProvider = CreateSubscriptionProvider();

builder.AddStandardWorklistService(
    workitemProvider,
    subscriptionProvider,
    new DicomWebStandardServiceOptions { MaximumSearchResults = 50 });

DicomWebApplication app = builder.Build();
{{< /highlight >}}

### Low-Level DICOMweb Client Requests

For advanced scenarios, you can construct and send raw DICOMweb transactions through the `SendAsync` method.

**Example: Sending a Custom Transaction**

{{< highlight csharp >}}
using System.Net.Http;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;
using Aspose.Medical.Dicom.Web.Transactions;

HttpClient httpClient = new HttpClient();
DicomWebClientOptions options = new DicomWebClientOptions
{
    BaseUri = new System.Uri("https://dicom.example.com/dicomweb")
};
DicomWebClient client = new DicomWebClient(httpClient, options);

// Build a request for a specific transaction
DicomWebClientRequest request = new DicomWebClientRequest(SearchStudies.Instance)
{
    Query = DicomWebQueryParameters.Parse("PatientName=Doe*&limit=5")
};

// Send and process the raw response
await using DicomWebClientResponse response = await client.SendAsync(request);
response.EnsureSuccessStatusCode();

await foreach (Dataset dataset in response.ReadDatasetsAsync())
{
    string name = dataset.GetValue<string>(Aspose.Medical.Dicom.Tags.Tag.PatientName, 0);
    System.Console.WriteLine($"Found: {name}");
}
{{< /highlight >}}

### DICOMweb Content Helpers

The `DicomWebContent` class provides factory methods for constructing payloads from DICOM datasets, files, raw bytes, and text.

**Example: Creating Content from Datasets and Files**

{{< highlight csharp >}}
using System.Net.Http.Headers;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;

// Create content from a single DICOM file
DicomFile file = DicomFile.Open("image.dcm");
DicomWebContent fileContent = DicomWebContent.FromDicomFile(file);
System.Console.WriteLine($"Content type: {fileContent.ContentType}");

// Create content from a dataset serialized as DICOM JSON
Dataset dataset = file.Dataset;
DicomWebContent jsonContent = DicomWebContent.FromDataset(
    dataset,
    new MediaTypeHeaderValue(DicomWebMediaTypes.ApplicationDicomJson));
{{< /highlight >}}

### Tag.TryParse

The `Tag` struct now supports parsing from hexadecimal identifiers or registered DICOM keywords via `TryParse`.

**Example: Parsing Tags by Keyword or Hex Value**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Tags;

// Parse a tag from a DICOM keyword
if (Tag.TryParse("PatientName", out Tag? patientNameTag))
{
    System.Console.WriteLine($"Tag: {patientNameTag}");
}

// Parse a tag from an eight-character hexadecimal identifier
if (Tag.TryParse("00100010", out Tag? hexTag))
{
    System.Console.WriteLine($"Tag: {hexTag}");
}

// Look up a tag by keyword in the dictionary
Tag? found = TagDictionary.Default.FindByKeyword("StudyDate");
if (found != null)
{
    System.Console.WriteLine($"Study Date tag: {found}");
}
{{< /highlight >}}

### Deferred Value Initialization for DICOM Serialization

The `IDicomSerializerOptions` interface and its implementations (`DicomJsonSerializerOptions`, `DicomXmlSerializerOptions`) now expose a `DeferValueInitialization` property. When set to `true`, deferred element values are left for explicit initialization after deserialization, allowing a dataset to be deserialized before all referenced value data is available.

**Example: Deserializing with Deferred Value Initialization**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Serialization;

DicomJsonSerializerOptions options = new DicomJsonSerializerOptions
{
    DeferValueInitialization = true
};

// Deserialize the dataset; deferred values will be initialized explicitly later
Aspose.Medical.Dicom.Dataset? dataset = DicomJsonSerializer.Deserialize(jsonStream, options);
{{< /highlight >}}

### UPS Notification WebSocket Support

The DICOMweb client supports UPS-RS event notifications over WebSocket connections.

**Example: Connecting to UPS Notifications**

{{< highlight csharp >}}
using System.Net.Http;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;

HttpClient httpClient = new HttpClient();
DicomWebClientOptions options = new DicomWebClientOptions
{
    BaseUri = new System.Uri("https://dicom.example.com/dicomweb")
};
DicomWebClient client = new DicomWebClient(httpClient, options);

// Subscribe to worklist notifications
await client.Worklist.SubscribeWorklistAsync(
    "MY_AE_TITLE",
    new DicomWebRequestOptions());

// Connect to the UPS notification WebSocket
await using DicomWebNotificationConnection connection =
    await client.ConnectNotificationsAsync("MY_AE_TITLE");

// Receive notifications until the server closes the connection
while (await connection.ReceiveAsync() is Dataset notification)
{
    System.Console.WriteLine("Received UPS notification");
}
{{< /highlight >}}

## API Changes Summary

### New Namespaces

- `Aspose.Medical.Dicom.Web` - Core DICOMweb client, server, and transport types
- `Aspose.Medical.Dicom.Web.Providers` - Server-side provider interfaces and data structures
- `Aspose.Medical.Dicom.Web.Transactions` - Strongly typed DICOMweb transaction definitions

### New Classes and Types

**Client-Side:**

- `Aspose.Medical.Dicom.Web.DicomWebClient` - Sends standard DICOMweb transactions through an HttpClient
- `Aspose.Medical.Dicom.Web.DicomWebClientOptions` - URI resolution and inbound limits for the client
- `Aspose.Medical.Dicom.Web.DicomWebClientRequest` - Outbound transaction description before HTTP serialization
- `Aspose.Medical.Dicom.Web.DicomWebClientResponse` - Owns a streamed HTTP response and its DICOMweb payload
- `Aspose.Medical.Dicom.Web.DicomWebClientResult` - HTTP outcome of a completed operation
- `Aspose.Medical.Dicom.Web.DicomWebClientResult<T>` - Materialized semantic value with HTTP outcome
- `Aspose.Medical.Dicom.Web.DicomWebClientStream<T>` - Streamed DICOMweb response as an async sequence
- `Aspose.Medical.Dicom.Web.DicomWebClientException` - Reports an unsuccessful typed DICOMweb operation

**Client Operation Groups:**

- `Aspose.Medical.Dicom.Web.DicomWebStudiesOperations` - QIDO-RS, WADO-RS, and STOW-RS operations
- `Aspose.Medical.Dicom.Web.DicomWebWorklistOperations` - UPS-RS workitem, subscription, and notification operations
- `Aspose.Medical.Dicom.Web.DicomWebNonPatientInstanceOperations` - Non-patient instance operations
- `Aspose.Medical.Dicom.Web.DicomWebStorageCommitmentOperations` - RESTful storage commitment operations
- `Aspose.Medical.Dicom.Web.DicomWebModalityWorklistOperations` - Modality scheduled procedure step operations
- `Aspose.Medical.Dicom.Web.DicomWebModalityPerformedProcedureStepOperations` - Modality performed procedure step operations
- `Aspose.Medical.Dicom.Web.DicomWebUriOperations` - WADO-URI operations
- `Aspose.Medical.Dicom.Web.DicomWebCapabilitiesOperations` - Service capabilities retrieval

**Server-Side:**

- `Aspose.Medical.Dicom.Web.DicomWebApplication` - Resolves, dispatches, and formats DICOMweb requests
- `Aspose.Medical.Dicom.Web.DicomWebApplicationBuilder` - Configures a DICOMweb application before it is built
- `Aspose.Medical.Dicom.Web.DicomWebApplicationResult` - Distinguishes an HTTP response from a UPS notification session

**Transport and Content:**

- `Aspose.Medical.Dicom.Web.DicomWebContent` - HTTP payload with media type and factory methods
- `Aspose.Medical.Dicom.Web.DicomWebContentWriter` - Delegate for writing payloads to pipe memory
- `Aspose.Medical.Dicom.Web.DicomWebHeaders` - Case-insensitive, read-only view of HTTP header fields
- `Aspose.Medical.Dicom.Web.DicomWebQueryParameter` - Single query parameter name-value pair
- `Aspose.Medical.Dicom.Web.DicomWebQueryParameters` - Ordered, repeated, and valueless query parameter collection
- `Aspose.Medical.Dicom.Web.DicomWebPayloadReader` - Reads DICOM datasets and files from a DICOMweb payload pipe
- `Aspose.Medical.Dicom.Web.DicomWebMediaTypes` - Media type constants for DICOMweb representations
- `Aspose.Medical.Dicom.Web.DicomWebException` - Request failure mapped to an HTTP status code

**Request and Response:**

- `Aspose.Medical.Dicom.Web.DicomWebRequest` - Hosting-neutral DICOMweb request
- `Aspose.Medical.Dicom.Web.DicomWebRequest<T>` - Typed DICOMweb request
- `Aspose.Medical.Dicom.Web.DicomWebRequestPath` - Parsed request target with encoding information
- `Aspose.Medical.Dicom.Web.DicomWebResponse` - DICOMweb HTTP response
- `Aspose.Medical.Dicom.Web.DicomWebRequestOptions` - Additional headers and query for client operations
- `Aspose.Medical.Dicom.Web.DicomWebSearchOptions` - Search matching, pagination, and response negotiation
- `Aspose.Medical.Dicom.Web.DicomWebRetrieveOptions` - Retrieve representation negotiation
- `Aspose.Medical.Dicom.Web.DicomWebRenderOptions` - Rendered-image retrieval options (viewport, window, quality)
- `Aspose.Medical.Dicom.Web.DicomWebSearchQuery` - Normalized QIDO-RS/UPS-RS/NPI-RS/MWL-RS search controls
- `Aspose.Medical.Dicom.Web.DicomWebRenderingParameters` - Parsed rendering query parameters

**Routing and Capabilities:**

- `Aspose.Medical.Dicom.Web.DicomWebRoute` - Describes one DICOMweb route with method, path, and media types
- `Aspose.Medical.Dicom.Web.DicomWebRouteCatalog` - Resolves request targets to routes
- `Aspose.Medical.Dicom.Web.DicomWebCapabilities` - Generates WADL XML and JSON capabilities
- `Aspose.Medical.Dicom.Web.DicomWebTransaction` - Standard DICOMweb transaction descriptor
- `Aspose.Medical.Dicom.Web.DicomWebTransaction<T>` - Typed transaction descriptor

**Notifications:**

- `Aspose.Medical.Dicom.Web.DicomWebNotificationConnection` - UPS notification WebSocket connection
- `Aspose.Medical.Dicom.Web.DicomWebNotificationSession` - UPS notification session for server-side delivery
- `Aspose.Medical.Dicom.Web.DicomWebWorklistEventPublisher` - Publishes UPS lifecycle events

**Enumerations:**

- `Aspose.Medical.Dicom.Web.DicomWebService` - Service family identifiers (Studies, Worklist, URI, etc.)
- `Aspose.Medical.Dicom.Web.DicomWebPathEncoding` - Request path encoding (Decoded, Escaped)
- `Aspose.Medical.Dicom.Web.Transactions.WorkitemState` - UPS workitem states (InProgress, Completed, Canceled)

**Provider Interfaces:**

- `Aspose.Medical.Dicom.Web.Providers.IDicomWebStudiesProvider` - Study storage, query, and retrieval
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebRepresentationProvider` - Rendered format declarations
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebWorkitemProvider` - UPS workitem persistence
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebSubscriptionProvider` - UPS subscription and notification
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebStorageCommitmentProvider` - Storage commitment persistence
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebModalityWorklistProvider` - Modality worklist query
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebMppsProvider` - Modality performed procedure step persistence
- `Aspose.Medical.Dicom.Web.Providers.IDicomWebNonPatientInstanceProvider` - Non-patient instance storage

**Provider Data Structures:**

- `Aspose.Medical.Dicom.Web.Providers.DicomWebSearchContext` - Search level, plan, and resource identifier
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSearchPlan` - Filter, projection, pagination for searches
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSearchFilter` - Structured search match criteria
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSearchMatch` - Single attribute match condition
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSequenceMatch` - Sequence item match condition
- `Aspose.Medical.Dicom.Web.Providers.DicomWebCriterionMatch` - Match against one search criterion
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSearchCriterion` - Attribute, kind, and values of a match
- `Aspose.Medical.Dicom.Web.Providers.DicomWebAttributePath` - Attribute path for nested matching
- `Aspose.Medical.Dicom.Web.Providers.DicomWebResourceIdentifier` - Study/Series/Instance UID tuple
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSopReference` - SOP Class and Instance UID reference
- `Aspose.Medical.Dicom.Web.Providers.DicomWebStoreInstanceResult` - Per-instance store outcome
- `Aspose.Medical.Dicom.Web.Providers.DicomWebRepresentationRequest` - Representation retrieval request
- `Aspose.Medical.Dicom.Web.Providers.DicomWebRepresentationResult` - Representation retrieval result
- `Aspose.Medical.Dicom.Web.Providers.DicomWebEncodedRepresentation` - Single encoded representation part
- `Aspose.Medical.Dicom.Web.Providers.DicomWebStorageCommitment` - Storage commitment state
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSubscription` - UPS subscription descriptor
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSubscriptionUpdateResult` - Subscription update outcome
- `Aspose.Medical.Dicom.Web.Providers.DicomWebVersionedDataset` - Dataset with optimistic concurrency revision
- `Aspose.Medical.Dicom.Web.Providers.DicomWebStandardServiceOptions` - Bounded behavior for standard engines
- `Aspose.Medical.Dicom.Web.Providers.DicomWebMatchKind` - Match kinds (Exact, Wildcard, Range, FuzzyPersonName, etc.)
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSearchLevel` - Search levels (Study, Series, Instance, Workitem, etc.)
- `Aspose.Medical.Dicom.Web.Providers.DicomWebStoreOutcome` - Store outcomes (Stored, Warning, Failed)
- `Aspose.Medical.Dicom.Web.Providers.DicomWebStorageCommitmentState` - Commitment states (Pending, Complete, Gone)
- `Aspose.Medical.Dicom.Web.Providers.DicomWebSubscriptionUpdateOutcome` - Subscription outcomes (Applied, Forbidden, NotFound)

**Transaction Types (over 60 strongly typed transaction singletons):**

- `Aspose.Medical.Dicom.Web.Transactions.SearchStudies` - QIDO-RS search studies
- `Aspose.Medical.Dicom.Web.Transactions.SearchSeries` - QIDO-RS search series
- `Aspose.Medical.Dicom.Web.Transactions.SearchInstances` - QIDO-RS search instances
- `Aspose.Medical.Dicom.Web.Transactions.StoreInstances` - STOW-RS store instances
- `Aspose.Medical.Dicom.Web.Transactions.RetrieveStudy` - WADO-RS retrieve study
- `Aspose.Medical.Dicom.Web.Transactions.RetrieveInstance` - WADO-RS retrieve instance
- `Aspose.Medical.Dicom.Web.Transactions.RetrieveRenderedInstance` - WADO-RS retrieve rendered image
- `Aspose.Medical.Dicom.Web.Transactions.CreateWorkitem` - UPS-RS create workitem
- `Aspose.Medical.Dicom.Web.Transactions.ChangeWorkitemState` - UPS-RS change workitem state
- And many more covering all standard DICOMweb transactions

### New Interfaces

- `Aspose.Medical.Dicom.Serialization.IDicomSerializerOptions` - Common interface for serializer options with `DeferValueInitialization`

### New Methods

- `Tag.TryParse(string, out Tag?)` - Parse a tag from a hex identifier or DICOM keyword
- `Tag.TryParse(ReadOnlySpan<char>, out Tag?)` - Span overload for tag parsing
- `TagDictionary.FindByKeyword(ReadOnlySpan<char>)` - Span overload for keyword lookup
- `DicomEncoding.TryGetEncoding(string, out Encoding)` - Try to resolve a DICOM character set
- `IDicomEncoding.TryGetEncoding(string, out Encoding)` - Interface method for encoding resolution
- `IAsyncDataLoader.Register(string)` - Register a URI for later bulk data resolution
- `DefaultBulkDataLoader.Register(string)` - Default implementation of URI registration for bulk data

### New Properties

- `DicomJsonSerializerOptions.DeferValueInitialization` - Defer element value initialization after JSON deserialization
- `DicomXmlSerializerOptions.DeferValueInitialization` - Defer element value initialization after XML deserialization
- `DicomEncoding.SupportedEncodings` - Gets registered .NET encodings for DICOM character sets
- `IDicomEncoding.SupportedEncodings` - Interface property for supported encodings

### Removed Members

No public API members were removed in this release.
