---
date: "2024-02-27"
id: "aspose-ocr-for-net-24-2-0-release-notes"
slug: "aspose-ocr-for-net-24-2-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.2.0 - Release Notes"
title: "Aspose.OCR for .NET 24.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.2.0 (February 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.2.0 - Release Notes"
keywords:
- "2024"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.2.0 (February 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.2.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;791 | Advanced OCR features are now selectively downloaded as needed. | New feature
OCRNET&#8209;793 | Significantly improved PDF recognition. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.2.0** that may affect the code of existing applications.

### Added public APIs:

The major change introduced in **Aspose.OCR for .NET 24.2.0** is that the distributive now offers basic recognition capabilities only. Additional features can be added via downloadable resources, freely available in our [online repository](https://github.com/aspose-ocr/resources).

This approach allows you to selectively choose which features you need for your project, keeping your codebase lean and modular.

By default, Aspose.OCR for .NET automatically downloads the required resources as needed, saving you time and effort in managing dependencies. However, you have the option to manually manage the resources for your project using the static methods of `Aspose.OCR.Resources` class:

{{% alert color="primary" %}}
The automatic download of the resource may take some time depending on the speed of your Internet connection. This will result in increased processing time on the first call to a method that depends on the downloaded resource.
{{% /alert %}}

#### `Aspose.OCR.Resources.SetRepository()` method

Allows you to specify the URL of the online repository from which Aspose.OCR for .NET resources will be downloaded. You can provide any of the following:

- A link to the root directory of the branch in a public GitHub repository in form `https://github.com/{project}/{repository}/blob/{branch}/`.  
  The default repository is https://github.com/aspose-ocr/resources/blob/main.
- A link to the directory on a web site (either intranet or public). For example `http://localhost/aspose-ocr-resources`.
- HTTP link to the directory on a publicly accessible S3 bucket or other online storage which supports web (HTTP/HTTPS) access.

{{% alert color="primary" %}}
- Aspose.OCR for .NET does not support authentication. The link you provide must be freely accessible to the application without providing credentials.
- The application must be allowed outbound HTTP access to the URL in the firewall.
{{% /alert %}}

By default, the resources are downloaded from https://github.com/aspose-ocr/resources/.

#### `Aspose.OCR.Resources.GetRepository()` method

Returns the URL of the online repository from which Aspose.OCR for .NET resources are downloaded.

#### `Aspose.OCR.Resources.AllowAutomaticDownloads()` method

Allow (`true`) or block (`false`) automatic downloading of required resources from the online repository. By default, Aspose.OCR for .NET automatically downloads the required resources as needed.

If you do not want your application to access the Internet at runtime, manually download all required resources from our [repository](https://github.com/aspose-ocr/resources) and call `Aspose.OCR.Resources.AllowAutomaticDownloads(false)`. 

{{% alert color="primary" %}}
Do not forget to include a directory with downloaded resources in your distributive, otherwise the related functionality will fail.
{{% /alert %}}

#### `Aspose.OCR.Resources.ListRemote()` method

Returns the list of all compatible resources from the online repository as a string array.

#### `Aspose.OCR.Resources.SetLocalPath()` method

Allows you to specify an absolute or relative path to the directory where the resources will be downloaded. Pass `false` to the `create` parameter to prevent the directory from being created automatically.

By default, the resources will be downloaded into the _aspose_data_ subdirectory in the application's working directory.

#### `Aspose.OCR.Resources.GetLocalPath()` method

Returns the full path to the local directory where the resources will be downloaded.

#### `Aspose.OCR.Resources.ListLocal()` method

Returns the list of all Aspose.OCR resources stored in the local directory as a string array.

#### `Aspose.OCR.Resources.FetchAll()` method

Download [all resources](https://github.com/aspose-ocr/resources?tab=readme-ov-file#resources) compatible with the current version of Aspose.OCR for .NET from the online repository. The existing resource files will be overwritten.

{{% alert color="primary" %}}
This may require several hundred megabytes of hard drive space and consume Internet traffic. We recommend downloading only the resources you need, or allow Aspose.OCR .NET to automatically manage resources.
{{% /alert %}}

#### `Aspose.OCR.Resources.FetchResources()` method

Download one or more resources specified in the `names` parameter from the online repository. Existing resources will be overwritten.

Use `Aspose.OCR.Resources.ListRemote()` method to get the full list of resource names, compatible with the current release of Aspose.OCR .NET.

#### `Aspose.OCR.Resources.FetchResource()` method

Download a specific resource from the online repository. If the resource has already been downloaded, it will be overwritten.

Use `Aspose.OCR.Resources.ListRemote()` method to get the full list of resource names, compatible with the current release of Aspose.OCR .NET.

#### `Aspose.OCR.Resources.RemoveLocal()` method

Delete a locally stored resource.

Use `Aspose.OCR.Resources.ListLocal()` method to get the full list of locally downloaded resources.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes in application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

PDF recognition has been significantly redesigned. Now all page content is pre-rendered as a single image, which is recognized as a whole rather than as a collection of images. As a result, Aspose.OCR for .NET can extract all types of textual content on a page, including machine-readable characters, vector images, pictures, and so on.

All related operations are performed in the background, so you do not need to perform any additional processing. However, it slightly changes the behavior and output of certain methods:

- All [image preprocessing](https://docs.aspose.com/ocr/net/image-processing/) is applied to the whole page rather than separate images on a page.
- Images saved on disk with `Save()` [method](https://docs.aspose.com/ocr/net/image-processing/#previewing-and-saving-processed-images) now include entire PDF pages.
- `OcrInput` object returned by `Render()` or `Save()` [methods](https://docs.aspose.com/ocr/net/image-processing/#previewing-and-saving-processed-images) contains the number of images equal to the number of pages in the original PDF document.
- The number of `Aspose.OCR.RecognitionResult` objects returned from recognition methods now equals to the number of pages in the original PDF.

## Examples

The code samples below illustrate the changes introduced in this release:

### Cyrillic characters recognition

```csharp
// Download Hindi OCR model to "aspose/ocr" directory in the application working directory
Aspose.OCR.Resources.SetLocalPath("aspose/ocr");
Aspose.OCR.Resources.FetchResource("aspose-ocr-cyrillic-v1");
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```

### Use manually downloaded resources

1. Create _aspose\\ocr_ folder in the application's working directory.
2. Download https://github.com/aspose-ocr/resources/blob/main/aspose-ocr-cyrillic-v1.ocr file to the _aspose\\ocr_ folder.
3. Block automatic resource downloading in the code.

```csharp
Resources.SetLocalPath("aspose/ocr");
Resources.AllowAutomaticDownloads(false);
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
```
