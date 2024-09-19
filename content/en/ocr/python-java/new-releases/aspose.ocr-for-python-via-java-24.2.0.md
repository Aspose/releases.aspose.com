---

title: "Aspose.OCR Python 24.2.0 | Modular Features & Updates"
description: "Explore new modular features in Aspose.OCR for Python via Java 24.2.0. Download and manage OCR resources easily in your apps across multiple platforms."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-24.2.0/"
folder_name: "Aspose.OCR for Python via Java 24.2.0"
download_link: "/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-24.2.0/3d89994d71ab78f6e40fedc4470e531d-20-10332"
download_text: "Download"
intro_text: "Decrease package size. Move resources to GitHub"
image_link: "/resources/img/zip-icon.png"
download_count: " 14/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 95.68MB"
parent_path: "ocr/python-java"
section_parent_path: "ocr/python-java"

tags: "OCR, Python, Java"
release_notes_url: "https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-2-0-release-notes/"
weight: 2

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via Java 24.2.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-24.2.0/3d89994d71ab78f6e40fedc4470e531d-20-10332" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-3d89994d71ab78f6e40fedc4470e531d-20-10332" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-3d89994d71ab78f6e40fedc4470e531d-20-10332" >}} 95.68MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3d89994d71ab78f6e40fedc4470e531d-20-10332" >}}14/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-2-0-release-notes/'>https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-2-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.OCR for Python via Java 24.2.0 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### New Modular System for OCR Features

Developers can now distribute extra OCR features as downloadable modules using Aspose.OCR for Python via Java 24.2.0, and enjoy more control over the specific resources needed for a project.

### Updated APIs

We have introduced various updates to methods for managing downloadable resources, such as setting repository URLs and manual downloads in the latest Python OCR library release.

### Public API Changes

### New API Members

- Resources.set_repository(): Set the URL for downloading OCR resources.
- Resources.get_repository(): Retrieve the current URL of the resource repository.
- Resources.allow_automatic_downloads(): Enable or block automatic downloading of resources.
- Resources.list_remote(): List all available resources in the remote repository.
- Resources.set_local_path(): Specify a custom local path for resource storage.
- Resources.get_local_path(): Retrieve the local directory path for downloaded resources.
- Resources.list_local(): List all resources stored locally.
- Resources.fetch_all(): Download all compatible resources from the repository.
- Resources.fetch_resources(): Download selected resources from the repository.

### Use Cases

### Recognize Hindi Characters

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
*[Source\*](https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-2-0-release-notes/)*

### Utilize Manually Downloaded Resources

```python

import aspose as ocr

# the directory must be present in the application working directory
ocr.Resources.set_local_path('aspose/ocr')
ocr.Resources.allow_automatic_downloads(false)

```
*[Source\*](https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-2-0-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python for Java 24.2.0 Release Notes](https://releases.aspose.com/ocr/python-java/release-notes/2024/aspose-ocr-python-java-24-2-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


