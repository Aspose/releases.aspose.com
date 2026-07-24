---
id: "aspose-medical-for-net-26-7-release-notes"
slug: "aspose-medical-for-net-26-7-release-notes"
linktitle: "Aspose.Medical for .NET 26.7 Release Notes"
title: "Aspose.Medical for .NET 26.7 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 26.7 Release Notes - Key Updates and New Features in July 2026"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 26.7 Release Notes"
lastmod: "2026-07-23"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 26.7](https://www.nuget.org/packages/Aspose.Medical/26.7.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 26.7 introduces DIMSE networking support, a logging API, a redesigned pixel imaging model, and asynchronous I/O methods.

- **DIMSE Networking:** This version adds a full DICOM Upper Layer and DIMSE protocol stack. You can build both DICOM SCU (client) and SCP (server) applications with support for all C-Service operations (C-ECHO, C-FIND, C-GET, C-MOVE, C-STORE, C-CANCEL) and all N-Service operations (N-ACTION, N-CREATE, N-DELETE, N-EVENT-REPORT, N-GET, N-SET). The API uses a builder pattern for client and server configuration, fluent association negotiation, TLS transport security, and a handler/behavior pipeline for request processing.

- **Asynchronous DicomFile I/O:** The `DicomFile.Open` and `DicomFile.Save` methods now have async counterparts (`OpenAsync`, `SaveAsync`) that return `ValueTask` and accept `CancellationToken` for all input sources (file, stream, pipe, pipe reader/writer).

- **Logging API:** A new `Aspose.Medical.Logging` namespace provides `ILogger`, `ILoggerFactory`, `LoggerFactory`, and `NullLogger` types. The library uses `NullLogger` by default, but you can inject your own logger implementation via `LoggerFactory.Instance.SetFactory` to capture diagnostic output from the networking stack.

- **Redesigned Pixel Imaging Model:** The `RawImage` and `IRawImage` types have been replaced by a generic `PixelImage<TPixel>` and `IPixelImage<TPixel>` model that supports multiple pixel formats (Bgra32, Rgb24, Rgba32). Pixel types moved from `Aspose.Medical.Imaging.PixelFormats` to `Aspose.Medical.Imaging.Pixels`, and the vector conversion methods were renamed for clarity.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-153 | DIMSE Support Implementation | Feature |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 26.7.

### DICOM Network Client

The `DicomNetworkClient` class represents a DICOM association requestor that opens associations to a remote Application Entity and sends DIMSE requests. Use the builder pattern to configure handlers and then queue and send requests.

**Example: Verifying Connectivity with C-ECHO**

This example demonstrates how to create a DICOM client and send a C-ECHO request to verify that the remote server is reachable:

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Messages;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

// Configure client options
DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "REMOTE_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 104)
    }
};

// Build the client with a C-ECHO response handler
DicomNetworkClient client = DicomNetworkClient.CreateBuilder(options)
    .AddCEchoHandler((request, response) =>
    {
        System.Console.WriteLine($"C-ECHO response status: {response.Status}");
    })
    .Build();

// Queue a C-ECHO request and send
client.QueueRequest(new CEchoRequest());
await client.SendAsync(System.Threading.CancellationToken.None);

// Stop the client when finished
await client.StopAsync();
{{< /highlight >}}

### Querying a PACS with C-FIND

The `CFindRequest` class provides factory methods to create patient-level, study-level, series-level, image-level, and Modality Worklist queries.

**Example: Querying Studies by Patient Name**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Messages;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "REMOTE_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 104)
    }
};

DicomNetworkClient client = DicomNetworkClient.CreateBuilder(options)
    .AddCFindHandler((request, response) =>
    {
        if (response.Identifier != null)
        {
            string patientName = response.Identifier.GetValue<string>(
                Aspose.Medical.Dicom.Tags.Tag.PatientName, 0);
            string studyDate = response.Identifier.GetValue<string>(
                Aspose.Medical.Dicom.Tags.Tag.StudyDate, 0);
            System.Console.WriteLine($"Found study: {patientName}, Date: {studyDate}");
        }
    })
    .Build();

// Create a study-level query filtering by patient name
CFindRequest query = CFindRequest.CreateStudyQuery(
    patientId: null,
    patientName: "Doe^John",
    studyDateTime: null,
    accession: null,
    studyId: null,
    modalitiesInStudy: null,
    studyInstanceUid: null,
    priority: DimsePriority.Medium);

client.QueueRequest(query);
await client.SendAsync(System.Threading.CancellationToken.None);
await client.StopAsync();
{{< /highlight >}}

### Storing DICOM Images with C-STORE

The `CStoreRequest` class sends a DICOM dataset to a remote SCP for storage. The dataset must contain SOPClassUID and SOPInstanceUID elements.

**Example: Sending a DICOM File to a PACS**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Messages;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

// Load the DICOM file to store
DicomFile dicomFile = DicomFile.Open("ct-image.dcm");

DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "PACS_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 104)
    }
};

DicomNetworkClient client = DicomNetworkClient.CreateBuilder(options)
    .AddCStoreHandler((request, response) =>
    {
        System.Console.WriteLine($"C-STORE status: {response.Status}");
        System.Console.WriteLine($"Stored instance: {response.AffectedSopInstanceUid}");
    })
    .Build();

// Create a C-STORE request from the loaded dataset
CStoreRequest storeRequest = new CStoreRequest(
    dicomFile.Dataset,
    transferSyntax: null,
    priority: DimsePriority.Medium);

client.QueueRequest(storeRequest);
await client.SendAsync(System.Threading.CancellationToken.None);
await client.StopAsync();
{{< /highlight >}}

### Retrieving Images with C-GET

The `CGetRequest` class retrieves DICOM objects from a remote SCP over the same association. The SCP sends images back via C-STORE sub-operations on the existing association.

**Example: Retrieving All Images in a Study**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Messages;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "PACS_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 104)
    }
};

DicomNetworkClient client = DicomNetworkClient.CreateBuilder(options)
    .AddCGetHandler((request, response) =>
    {
        System.Console.WriteLine(
            $"C-GET progress: completed={response.Completed}, remaining={response.Remaining}");
    })
    .AddCStoreHandler((request, response) =>
    {
        // Each retrieved image arrives as a C-STORE sub-operation
        System.Console.WriteLine($"Received instance: {request.AffectedSopInstanceUid}");
    })
    .Build();

// Retrieve all images from a study
CGetRequest getRequest = CGetRequest.CreateForStudy(
    studyInstanceUid: "1.2.840.113619.2.55.3.604688119",
    priority: DimsePriority.Medium);

client.QueueRequest(getRequest);
await client.SendAsync(System.Threading.CancellationToken.None);
await client.StopAsync();
{{< /highlight >}}

### Moving Images with C-MOVE

The `CMoveRequest` class instructs a remote SCP to transfer DICOM objects to a specified destination AE. Unlike C-GET, the images are sent on a separate association to the named destination.

**Example: Moving a Series to Another AE**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Messages;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "PACS_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 104)
    }
};

DicomNetworkClient client = DicomNetworkClient.CreateBuilder(options)
    .AddCMoveHandler((request, response) =>
    {
        System.Console.WriteLine(
            $"C-MOVE progress: completed={response.Completed}, " +
            $"remaining={response.Remaining}, failures={response.Failures}");
    })
    .Build();

// Move all images in a series to a destination AE
CMoveRequest moveRequest = CMoveRequest.CreateForSeries(
    moveDestinationAe: "DEST_AE",
    studyInstanceUid: Uid.Parse("1.2.840.113619.2.55.3.604688119"),
    seriesInstanceUid: Uid.Parse("1.2.840.113619.2.55.3.604688119.1"),
    priority: DimsePriority.Medium);

client.QueueRequest(moveRequest);
await client.SendAsync(System.Threading.CancellationToken.None);
await client.StopAsync();
{{< /highlight >}}

### DICOM Network Server

The `DicomNetworkServer` class represents a DICOM association acceptor that listens for peer associations and dispatches inbound DIMSE requests. Use the builder pattern to register request handlers and then start the server.

**Example: Building a C-ECHO SCP**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Network.Server;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

DicomNetworkServerOptions serverOptions = new DicomNetworkServerOptions
{
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new IPEndPoint(IPAddress.Any, 11112)
    }
};

DicomNetworkServer server = DicomNetworkServer.CreateBuilder(serverOptions)
    .AddSingletonCEchoHandler(new MyCEchoHandler())
    .Build();

// Start the server
await server.StartAsync(System.Threading.CancellationToken.None);

System.Console.WriteLine("DICOM server listening on port 11112. Press Enter to stop.");
System.Console.ReadLine();

// Stop the server gracefully
await server.StopAsync();
{{< /highlight >}}

### Association Negotiation

The `AssociationNegotiationOptions` class configures presentation contexts, asynchronous operations windows, extended negotiation items, and timeouts. The API uses an immutable pattern with `With*` methods that return new option instances.

**Example: Configuring Presentation Contexts and Async Operations**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Network.Negotiation;
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Connection;
using Aspose.Medical.Dicom;
using System.Net;

// Build association negotiation options
AssociationNegotiationOptions negotiation = new AssociationNegotiationOptions()
    .WithPresentationContext(new PresentationContext
    {
        AbstractSyntax = Uid.Parse("1.2.840.10008.1.1"), // Verification SOP Class
        TransferSyntaxes = new[] { TransferSyntax.ExplicitVrLittleEndian }
    })
    .WithAsyncOperationWindow(new AsyncOperationsWindow(
        maxOperationsInvoked: 5,
        maxOperationsPerformed: 5))
    .WithMaxPduLength(131072);

DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "REMOTE_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 104)
    },
    AssociationNegotiation = negotiation
};
{{< /highlight >}}

### TLS-Secured Connections

The `TlsInitiatorAuthenticator` and `TlsAcceptorAuthenticator` classes provide TLS transport security for client and server connections respectively. Both default to TLS 1.2 and 1.3.

**Example: Client with TLS**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Network.Client;
using Aspose.Medical.Dicom.Network.Connection;
using System.Net;

DicomNetworkClientOptions options = new DicomNetworkClientOptions
{
    Calling = "MY_SCU",
    Called = "REMOTE_SCP",
    Connection = new DicomNetworkConnectionOptions
    {
        TargetHost = new DnsEndPoint("pacs.example.com", 2762),
        TlsAuthenticator = new TlsInitiatorAuthenticator
        {
            TargetHost = "pacs.example.com"
        }
    }
};
{{< /highlight >}}

### Logging API

The new `Aspose.Medical.Logging` namespace provides a simple logging abstraction. By default, the library uses `NullLogger` which discards all output. To capture diagnostic events from the networking stack, inject your own logger via `LoggerFactory.Instance.SetFactory`.

**Example: Configuring a Custom Logger**

{{< highlight csharp >}}
using Aspose.Medical.Logging;

// Set a custom logger factory
LoggerFactory.Instance.SetFactory(categoryName =>
{
    // Return your ILogger implementation for the given category
    return new ConsoleLogger(categoryName);
});

// The library components will now use your logger
// For example, the DICOM networking stack logs association events and errors
{{< /highlight >}}

### Asynchronous DicomFile I/O

The `DicomFile` class now provides `OpenAsync` and `SaveAsync` methods that accept `CancellationToken` for all input sources.

**Example: Async Open and Save**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Readers;
using Aspose.Medical.Dicom.Writers;

// Open a DICOM file asynchronously
DicomFile dicomFile = await DicomFile.OpenAsync(
    "input.dcm",
    ReadDicomFileOptions.Default,
    TagDataReadingStrategies.ReadAll(),
    System.Threading.CancellationToken.None);

// Save the DICOM file asynchronously
await dicomFile.SaveAsync(
    "output.dcm",
    new SaveDicomToFileOptions
    {
        KeepGroupLengths = false,
        ExplicitLengthSequences = true,
        ExplicitLengthSequenceItems = true
    },
    System.Threading.CancellationToken.None);
{{< /highlight >}}

**Example: Async Open and Save with Pipes**

{{< highlight csharp >}}
using System.IO.Pipelines;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Readers;
using Aspose.Medical.Dicom.Writers;

// Open from a PipeReader asynchronously
PipeReader pipeReader = GetDicomPipeReader(); // Your method to get PipeReader
DicomFile dicomFile = await DicomFile.OpenAsync(
    pipeReader,
    ReadDicomPipeOptions.Default,
    TagDataReadingStrategies.ReadAll(),
    System.Threading.CancellationToken.None);

// Save to a PipeWriter asynchronously
Pipe outputPipe = new Pipe();
await dicomFile.SaveAsync(
    outputPipe.Writer,
    completeOnDispose: true,
    SaveDicomToPipeOptions.Default,
    System.Threading.CancellationToken.None);
{{< /highlight >}}

### Redesigned Pixel Imaging Model

The `RawImage` class has been replaced by the generic `PixelImage<TPixel>` class. Pixel type structs moved from `Aspose.Medical.Imaging.PixelFormats` to `Aspose.Medical.Imaging.Pixels`. The new model supports multiple pixel formats and provides direct row-level access for high-performance scenarios.

**Example: Working with PixelImage**

{{< highlight csharp >}}
using Aspose.Medical.Imaging;
using Aspose.Medical.Imaging.Pixels;

// Create a pixel image from an array
int width = 256;
int height = 256;
Bgra32[] pixels = new Bgra32[width * height];

// Fill with a gradient
for (int y = 0; y < height; y++)
{
    for (int x = 0; x < width; x++)
    {
        pixels[y * width + x] = new Bgra32(
            r: (byte)x,
            g: (byte)y,
            b: 128);
    }
}

using PixelImage<Bgra32> image = new PixelImage<Bgra32>(pixels, width, height);

System.Console.WriteLine($"Image size: {image.Width}x{image.Height}");

// Access individual pixels
Bgra32 pixel = image[10, 20];
System.Console.WriteLine($"Pixel at (10,20): R={pixel.R}, G={pixel.G}, B={pixel.B}, A={pixel.A}");

// Save as PNM
await image.SaveAsPnmAsync("output.ppm", System.Threading.CancellationToken.None);
{{< /highlight >}}

**Example: Row-Level Pixel Access**

{{< highlight csharp >}}
using Aspose.Medical.Imaging;
using Aspose.Medical.Imaging.Pixels;

using PixelImage<Rgba32> image = LoadImage(); // Your method to load image

// Access pixel rows directly for high-performance processing
image.AccessPixelRows(rows =>
{
    for (int y = 0; y < rows.Height; y++)
    {
        System.Span<Rgba32> row = rows.GetRowSpan(y);
        for (int x = 0; x < row.Length; x++)
        {
            // Invert colors
            ref Rgba32 pixel = ref row[x];
            pixel = new Rgba32(
                r: (byte)(255 - pixel.R),
                g: (byte)(255 - pixel.G),
                b: (byte)(255 - pixel.B),
                a: pixel.A);
        }
    }
});
{{< /highlight >}}

## API Changes Summary

### New Namespaces

- `Aspose.Medical.Communication` - Messaging primitives (IMessage, IRequest, IResponse, INotification, ISignal)
- `Aspose.Medical.Communication.Messages` - Request handler and behavior interfaces
- `Aspose.Medical.Communication.Notifications` - Notification handler interfaces and exchange notifications
- `Aspose.Medical.Communication.Processing` - Signal handler and behavior interfaces
- `Aspose.Medical.Dicom.Network` - DIMSE command field enum, association notifications, and channel options
- `Aspose.Medical.Dicom.Network.Client` - DICOM SCU client, builder, options, and handler interfaces
- `Aspose.Medical.Dicom.Network.Connection` - Connection options and TLS authenticators
- `Aspose.Medical.Dicom.Network.Errors` - Network-specific exception types
- `Aspose.Medical.Dicom.Network.Messages` - DIMSE request and response classes for all C-Service and N-Service operations
- `Aspose.Medical.Dicom.Network.Negotiation` - Association negotiation options, presentation contexts, extended negotiation, and async operations
- `Aspose.Medical.Dicom.Network.Protocol` - Low-level association PDU types (AssociationRequest, AssociationAccept, reject/abort enums)
- `Aspose.Medical.Dicom.Network.Server` - DICOM SCP server, builder, options, and handler interfaces
- `Aspose.Medical.Dicom.Network.Session` - Effective association and presentation context after negotiation
- `Aspose.Medical.Imaging.Pixels` - Pixel types (Bgra32, Rgb24, Rgba32), pixel format, metadata, and converters
- `Aspose.Medical.Logging` - Logger abstraction (ILogger, ILoggerFactory, LoggerFactory, NullLogger, LogLevel)

### New Classes and Interfaces - Networking

- `Aspose.Medical.Dicom.Network.Client.DicomNetworkClient` - DICOM association requestor
- `Aspose.Medical.Dicom.Network.Client.DicomNetworkClientBuilder` - Builder for configuring DICOM clients
- `Aspose.Medical.Dicom.Network.Client.DicomNetworkClientOptions` - Client connection and association settings
- `Aspose.Medical.Dicom.Network.Server.DicomNetworkServer` - DICOM association acceptor
- `Aspose.Medical.Dicom.Network.Server.DicomNetworkServerBuilder` - Builder for configuring DICOM servers
- `Aspose.Medical.Dicom.Network.Server.DicomNetworkServerOptions` - Server listener and association settings
- `Aspose.Medical.Dicom.Network.Connection.DicomNetworkConnectionOptions` - Transport-level connection settings
- `Aspose.Medical.Dicom.Network.Connection.TlsInitiatorAuthenticator` - TLS for client connections
- `Aspose.Medical.Dicom.Network.Connection.TlsAcceptorAuthenticator` - TLS for server connections
- `Aspose.Medical.Dicom.Network.Negotiation.AssociationNegotiationOptions` - Association negotiation configuration
- `Aspose.Medical.Dicom.Network.Negotiation.PresentationContext` - Presentation context definition
- `Aspose.Medical.Dicom.Network.Negotiation.AsyncOperationsWindow` - Asynchronous operations limits
- `Aspose.Medical.Dicom.Network.Negotiation.ExtendedNegotiation` - SOP Class extended negotiation
- `Aspose.Medical.Dicom.Network.DataTransferChannelOptions` - Data channel flow-control settings
- `Aspose.Medical.Dicom.Network.DicomNetworkRuntimeOptions` - Runtime services (scheduler, buffer pool)

### New Classes - DIMSE Messages

- `Aspose.Medical.Dicom.Network.Messages.CEchoRequest` / `CEchoResponse` - Verification service
- `Aspose.Medical.Dicom.Network.Messages.CFindRequest` / `CFindResponse` - Query service
- `Aspose.Medical.Dicom.Network.Messages.CStoreRequest` / `CStoreResponse` - Storage service
- `Aspose.Medical.Dicom.Network.Messages.CGetRequest` / `CGetResponse` - Retrieval service (same association)
- `Aspose.Medical.Dicom.Network.Messages.CMoveRequest` / `CMoveResponse` - Retrieval service (separate association)
- `Aspose.Medical.Dicom.Network.Messages.CCancelRequest` - Cancellation of C-FIND, C-GET, or C-MOVE
- `Aspose.Medical.Dicom.Network.Messages.NActionRequest` / `NActionResponse` - N-ACTION service
- `Aspose.Medical.Dicom.Network.Messages.NCreateRequest` / `NCreateResponse` - N-CREATE service
- `Aspose.Medical.Dicom.Network.Messages.NDeleteRequest` / `NDeleteResponse` - N-DELETE service
- `Aspose.Medical.Dicom.Network.Messages.NEventReportRequest` / `NEventReportResponse` - N-EVENT-REPORT service
- `Aspose.Medical.Dicom.Network.Messages.NGetRequest` / `NGetResponse` - N-GET service
- `Aspose.Medical.Dicom.Network.Messages.NSetRequest` / `NSetResponse` - N-SET service

### New Classes - Exceptions

- `Aspose.Medical.Dicom.Network.Errors.DicomNetworkException` - Base networking exception
- `Aspose.Medical.Dicom.Network.Errors.AssociationAbortException` - Association aborted
- `Aspose.Medical.Dicom.Network.Errors.AssociationRejectedException` - Association rejected
- `Aspose.Medical.Dicom.Network.Errors.AssociationReleasedException` - Association released
- `Aspose.Medical.Dicom.Network.Errors.AsyncOperationsWindowExceededException` - Async operations limit exceeded
- `Aspose.Medical.Dicom.Network.Errors.InvalidAssociationTransitionException` - Invalid state machine transition
- `Aspose.Medical.Dicom.Network.Errors.PduReadException` - PDU read failure

### New Classes - Logging

- `Aspose.Medical.Logging.ILogger` - Logger abstraction
- `Aspose.Medical.Logging.ILoggerFactory` - Logger factory abstraction
- `Aspose.Medical.Logging.LoggerFactory` - Configurable singleton logger factory
- `Aspose.Medical.Logging.NullLogger` - Default no-op logger
- `Aspose.Medical.Logging.LogLevel` - Log severity levels (Trace, Debug, Information, Warning, Error, Critical, None)

### New Classes - Imaging

- `Aspose.Medical.Imaging.PixelImage<TPixel>` - Generic raster image (replaces `RawImage`)
- `Aspose.Medical.Imaging.IPixelImage` - Non-generic pixel image interface
- `Aspose.Medical.Imaging.IPixelImage<TPixel>` - Generic pixel image interface (replaces `IRawImage`)
- `Aspose.Medical.Imaging.PixelRows<TPixel>` - Row-level pixel access
- `Aspose.Medical.Imaging.Pixels.Bgra32` - BGRA pixel type (replaces `PixelFormats.Bgra32`)
- `Aspose.Medical.Imaging.Pixels.Rgb24` - RGB pixel type (replaces `PixelFormats.Rgb24`)
- `Aspose.Medical.Imaging.Pixels.Rgba32` - RGBA pixel type (replaces `PixelFormats.Rgba32`)
- `Aspose.Medical.Imaging.Pixels.IPixel<TPixel>` - Pixel interface (replaces `PixelFormats.IPixel<TPixel>`)
- `Aspose.Medical.Imaging.Pixels.PixelFormat<TPixel>` - Pixel format metadata and converter
- `Aspose.Medical.Imaging.Pixels.PixelMetadata` - Bits per pixel, samples per pixel, alpha mode
- `Aspose.Medical.Imaging.Pixels.PixelConverter<TPixel>` - Pixel format conversion
- `Aspose.Medical.Imaging.Pixels.PixelAlphaMode` - Alpha mode (None, Premultiplied, Straight)

### New Methods

- `DicomFile.OpenAsync(string, ReadDicomFileOptions, ITagDataReadingStrategy, CancellationToken)` - Async open from file
- `DicomFile.OpenAsync(Stream, ReadDicomStreamOptions, ITagDataReadingStrategy, CancellationToken)` - Async open from stream
- `DicomFile.OpenAsync(PipeReader, ReadDicomPipeOptions, ITagDataReadingStrategy, CancellationToken)` - Async open from pipe reader
- `DicomFile.OpenAsync(Pipe, ReadDicomPipeOptions, ITagDataReadingStrategy, CancellationToken)` - Async open from pipe
- `DicomFile.SaveAsync(string, SaveDicomToFileOptions, CancellationToken)` - Async save to file
- `DicomFile.SaveAsync(Stream, SaveDicomToStreamOptions, CancellationToken)` - Async save to stream
- `DicomFile.SaveAsync(PipeWriter, bool, SaveDicomToPipeOptions, CancellationToken)` - Async save to pipe writer
- `DicomFile.SaveAsync(Pipe, bool, SaveDicomToPipeOptions, CancellationToken)` - Async save to pipe

### Removed Types

The following types have been removed and replaced by their counterparts in the new namespaces:

- `Aspose.Medical.Imaging.RawImage` - Replaced by `PixelImage<TPixel>`
- `Aspose.Medical.Imaging.IRawImage` - Replaced by `IPixelImage<TPixel>`
- `Aspose.Medical.Imaging.RawImageExtension` - Methods moved to `PixelImage<TPixel>`
- `Aspose.Medical.Imaging.PixelFormats.Bgra32` - Moved to `Aspose.Medical.Imaging.Pixels.Bgra32`
- `Aspose.Medical.Imaging.PixelFormats.Rgb24` - Moved to `Aspose.Medical.Imaging.Pixels.Rgb24`
- `Aspose.Medical.Imaging.PixelFormats.Rgba32` - Moved to `Aspose.Medical.Imaging.Pixels.Rgba32`
- `Aspose.Medical.Imaging.PixelFormats.IPixel<TPixel>` - Moved to `Aspose.Medical.Imaging.Pixels.IPixel<TPixel>`

### Removed Methods

- `DicomFile.Save(Pipe, bool, SaveDicomToPipeOptions)` - Replaced by `SaveAsync`
- `DicomFile.Save(PipeWriter, bool, SaveDicomToPipeOptions)` - Replaced by `SaveAsync`

### Renamed Pixel Methods

The vector conversion methods on pixel types were renamed for clarity:

- `FromScaledVector4` renamed to `PackNormalized`
- `FromUnscaledVector4` renamed to `Pack`
- `ToScaledVector4` renamed to `UnpackNormalized`
- `ToUnscaledVector4` renamed to `Unpack`
