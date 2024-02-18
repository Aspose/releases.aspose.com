---
date: "2024-02-16"
id: "aspose-ocr-for-java-24-2-0-release-notes"
slug: "aspose-ocr-for-java-24-2-0-release-notes"
linktitle: "Aspose.OCR for Java 24.2.0 - Release Notes"
title: "Aspose.OCR for Java 24.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.2.0 (February 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.2.0 - Release Notes"
keywords:
- "2024"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.2.0 (February 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;357<br />OCRJAVA&#8209;358 | Added support for distributing extra product features as downloadable modules. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.2.0** that may affect the code of existing applications.

### Added public APIs:

The major change introduced in **Aspose.OCR for Java 24.2.0** is that the distributive now offers basic recognition capabilities only. Additional features can be added via downloadable resources, freely available in our [online repository](https://github.com/aspose-ocr/resources).

This approach allows you to selectively choose which features you need for your project, keeping your codebase lean and modular.

By default, Aspose.OCR for Java automatically downloads the required resources as needed, saving you time and effort in managing dependencies. However, you have the option to manually manage the resources for your project:

{{% alert color="primary" %}}
The automatic download of the resource may take some time depending on the speed of your Internet connection. This will result in increased processing time on the first call to a method that depends on the downloaded resource.
{{% /alert %}}

#### `Resources.SetRepository()` method

Allows you to specify the URL of the online repository from which Aspose.OCR resources will be downloaded. You can provide any of the following:

- A link to the root directory of the branch in a public GitHub repository in form `https://github.com/{project}/{repository}/blob/{branch}/`.
- A link to the directory on a web site (either intranet or public), for example `http://localhost/aspose-ocr-resources`.
- HTTP link to the directory on a publicly accessible S3 bucket or other online storage which supports web access.

{{% alert color="primary" %}}
- Aspose.OCR for Java does not support authentication. The link you provide must be freely accessible to the application without providing credentials.
- The application must be allowed outbound HTTP access to the URL in the firewall.
{{% /alert %}}

By default, the resources are downloaded from https://github.com/aspose-ocr/resources/.

#### `Resources.GetRepository()` method

Returns the URL of the online repository from which Aspose.OCR for Java resources are downloaded.

#### `Resources.AllowAutomaticDownloads()` method

Allow (`true`) or block (`false`) automatic downloading of required resources from the online repository. By default, Aspose.OCR for Java automatically downloads the required resources as needed.

If you do not want your application to access the Internet at runtime, manually download all required resources from our [repository](https://github.com/aspose-ocr/resources) and call `AllowAutomaticDownloads(false)`. 

{{% alert color="primary" %}}
Do not forget to include a directory with downloaded resources in your distributive, otherwise the related functionality will fail.
{{% /alert %}}

#### `Resources.ListRemote()` method

Returns the list of all compatible resources from the online repository as a string array.

#### `Resources.SetLocalPath()` method

Allows you to specify an absolute or relative path to the directory where the resources will be downloaded. Pass `false` to the `create` parameter to prevent the directory from being created automatically.

By default, the resources will be downloaded into the _aspose_data_ subdirectory in the application's working directory.

#### `Resources.GetLocalPath()` method

Returns the full path to the local directory where the resources will be downloaded.

#### `Resources.ListLocal()` method

Returns the list of all Aspose.OCR resources stored in the local directory as a string array.

#### `Resources.FetchAll()` method

Download [all resources](https://github.com/aspose-ocr/resources?tab=readme-ov-file#resources) compatible with the current version of Aspose.OCR for Java from the online repository. The existing resource files will be overwritten.

{{% alert color="primary" %}}
This may require several hundred megabytes of hard drive space and consume Internet traffic. We recommend downloading only the resources you need, or allow Aspose.OCR Java to automatically manage resources.
{{% /alert %}}

#### `Resources.FetchResources()` method

Download one or more resources specified in the `names` parameter from the online repository. Existing resources will be overwritten.

Use `Resources.ListRemote()` method to get the full list of resource names, compatible with the current release of Aspose.OCR Java.

#### `Resources.FetchResource()` method

Download a specific resource from the online repository. If the resource has already been downloaded, it will be overwritten.

Use `Resources.ListRemote()` method to get the full list of resource names, compatible with the current release of Aspose.OCR Java.

#### `Resources.RemoveLocal()` method

Delete a locally stored resource.

Use `Resources.ListLocal()` method to get the full list of locally downloaded resources.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Hindi characters recognition

```java
// Download Hindi OCR model to "aspose/ocr" directory in the application working directory
Resources.SetLocalPath("aspose/ocr");
Resources.FetchResource("aspose-ocr-hindi-v1");
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
// Add image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Extract text from image
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.Hin);
ArrayList<RecognitionResult> results = api.Recognize(source, recognitionSettings);
System.out.println(result[0].recognition_text);
```

### Use manually downloaded resources

```java
Resources.SetLocalPath("aspose/ocr");
Resources.AllowAutomaticDownloads(false);
```