---
id: "aspose-ocr-python-java-24-2-0-release-notes"
slug: "aspose-ocr-python-java-24-2-0-release-notes"
linktitle: "Aspose.OCR for Python via Java 24.2.0 - Release Notes"
weight: 121
date: "2024-02-15"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via Java 24.2.0 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via Java 24.2.0 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via Java 24.2.0 (February 2024) release.
keywords:
- "2024"
- December
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.2.0 (February 2024)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;63 | Added support for distributing extra product features as downloadable modules. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via Java 24.2.0** that may affect the code of existing applications.

### Added public APIs:

The major change introduced in **Aspose.OCR for Python via Java 24.2.0** is that the distributive now offers basic recognition capabilities only. Additional features can be added via downloadable resources, freely available in our [online repository](https://github.com/aspose-ocr/resources).

This approach allows you to selectively choose which features you need for your project, keeping your codebase lean and modular.

By default, Aspose.OCR for Python via Java automatically downloads the required resources as needed, saving you time and effort in managing dependencies. However, you have the option to manually manage the resources for your project:

{{% alert color="primary" %}}
The automatic download of the resource may take some time depending on the speed of your Internet connection. This will result in increased processing time on the first call to a method that depends on the downloaded resource.
{{% /alert %}}

#### `Resources.set_repository()` method

Allows you to specify the URL of the online repository from which Aspose.OCR resources will be downloaded. You can provide any of the following:

- A link to the root directory of the branch in a public GitHub repository in form `https://github.com/{project}/{repository}/blob/{branch}/`.
- A link to the directory on a web site (either intranet or public), for example `http://localhost/aspose-ocr-resources`.
- HTTP link to the directory on a publicly accessible S3 bucket or other online storage which supports web access.

{{% alert color="primary" %}}
- Aspose.OCR for Python via Java does not support authentication. The link you provide must be freely accessible to the application without providing credentials.
- The application must be allowed outbound HTTP access to the URL in the firewall.
{{% /alert %}}

By default, the resources are downloaded from https://github.com/aspose-ocr/resources/.

#### `Resources.get_repository()` method

Returns the URL of the online repository from which Aspose.OCR for Python via Java resources are downloaded.

#### `Resources.allow_automatic_downloads()` method

Allow (`true`) or block (`false`) automatic downloading of required resources from the online repository. By default, Aspose.OCR for Python via Java automatically downloads the required resources as needed.

If you do not want your application to access the Internet at runtime, manually download all required resources from our [repository](https://github.com/aspose-ocr/resources) and call `allow_automatic_downloads(false)`. 

{{% alert color="primary" %}}
Do not forget to include a directory with downloaded resources in your distributive, otherwise the related functionality will fail.
{{% /alert %}}

#### `Resources.list_remote()` method

Returns the list of all compatible resources from the online repository as a string array.

#### `Resources.set_local_path()` method

Allows you to specify an absolute or relative path to the directory where the resources will be downloaded. Pass `false` to the `create` parameter to prevent the directory from being created automatically.

By default, the resources will be downloaded into the _aspose_data_ subdirectory in the application's working directory.

#### `Resources.get_local_path()` method

Returns the full path to the local directory where the resources will be downloaded.

#### `Resources.list_local()` method

Returns the list of all Aspose.OCR resources stored in the local directory as a string array.

#### `Resources.fetch_all()` method

Download [all resources](https://github.com/aspose-ocr/resources?tab=readme-ov-file#resources) compatible with the current version of Aspose.OCR for Python via Java from the online repository. The existing resource files will be overwritten.

{{% alert color="primary" %}}
This may require several hundred megabytes of hard drive space and consume Internet traffic. We recommend downloading only the resources you need, or allow Aspose.OCR Python via Java to automatically manage resources.
{{% /alert %}}

#### `Resources.fetch_resources()` method

Download one or more resources specified in the `names` parameter from the online repository. Existing resources will be overwritten.

Use `Resources.list_remote()` method to get the full list of resource names, compatible with the current release of Aspose.OCR Python via Java.

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Examples

The examples below illustrates the changes introduced in this release:

### Hindi characters recognition

```python
import aspose as ocr

ocr_resources = []
ocr_resources.append('aspose-ocr-hindi-v1')
ocr.Resources.fetch_resources(ocr_resources)

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('source.png')

recognitionSettings = RecognitionSettings()
recognitionSettings.setLanguage(Language.HIN)

result = api.recognize(images, recognitionSettings)
print(result[0].recognition_text)
```

### Use manually downloaded resources

```python
import aspose as ocr

# the directory must be present in the application working directory
ocr.Resources.set_local_path('aspose/ocr')
ocr.Resources.allow_automatic_downloads(false)
```
