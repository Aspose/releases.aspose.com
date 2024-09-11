---

title: "Aspose.OCR Python 24.9.0 macOS | New Features & Updates"
description: "Explore Aspose.OCR for Python via C++ 24.9.0 new API features. Download today and start optimizing your OCR apps with the latest updates on MacOS."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-cpp/new-releases/aspose.ocr-for-python-via-c++-24.1.0-macos-86x64/"
folder_name: "Aspose.OCR for Python via C++ 24.1.0 MacOS 86x64"
download_link: "/ocr/python-cpp/new-releases/aspose.ocr-for-python-via-c++-24.1.0-macos-86x64/1894ca4fa1832a7114611c9643449ccb-40-10170"
download_text: "Download"
intro_text: "First release of Aspose.OCR for Python"
image_link: "/resources/img/zip-icon.png"
download_count: " 19/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 197.95MB"
parent_path: "ocr/python-cpp"
section_parent_path: "ocr/python-cpp"

tags: "24.1.0"
release_notes_url: "https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-1-0-release-notes/"
weight: 1

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via C++ 24.1.0 MacOS 86x64" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-cpp/new-releases/aspose.ocr-for-python-via-c++-24.1.0-macos-86x64/1894ca4fa1832a7114611c9643449ccb-40-10170" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-1894ca4fa1832a7114611c9643449ccb-40-10170" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-1894ca4fa1832a7114611c9643449ccb-40-10170" >}} 197.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1894ca4fa1832a7114611c9643449ccb-40-10170" >}}19/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-1-0-release-notes/'>https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-1-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">First release of Aspose.OCR for Python via C++ 24.1.0 (macOS x86-64).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### New Public API Additions and Updates

Several new APIs have been introduced in this initial version of Aspose.OCR for Python via C++ (v24.1.0). It empowers C++ developers to access and manipulate OCR results more effectively on the macOS platform. This opens up opportunities for improved text extraction and data handling capabilities in your C++ OCR applications.

### Performance Optimizations

This release offers speedy and accurate OCR recognition to guarantee faster processing times for large images and more precise text extraction, crucial for high-demand applications.

### Usage Example

In the following use case, we have illustrated how to perform basic OCR operations on an image file. For detailed steps involved and instructions on how to run the example, please visit the [release notes page](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-1-0-release-notes/) of this Python library release.

```python

import sys
sys.path.append('./path/to/lib/asposeocr')

import asposeocr

''' apply license '''
#license_file_path = "license/file/path"
#asposeocr.AsposeOCRSetLicense(license_file_path)

''' add image to the recognition batch '''
images = [asposeocr.AsposeOCRInput()]
images[0].url = 'source.png'

''' recognize the image '''
settings = asposeocr.RecognitionSettings()
recognition_result = asposeocr.AsposeOCRRecognize(images, settings)
recognition_text = asposeocr.AsposeOCRSerializeResult(recognition_result, asposeocr.ExportFormat.text)
print(result[0].recognition_text)

```
*[Source\*](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-1-0-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python via C++ 24.1.0 Release Notes](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-1-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


