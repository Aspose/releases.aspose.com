---

title: "OCR API 24.2.0: Powerful OCR with GPU Acceleration on Linux"
description: "Combine Linux compatibility with GPU power for faster OCR processing and accuracy. Download Aspose.OCR C++ 24.2.0 Linux (GPU) & upgrade OCR apps."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-linux-gpu.24.2.0/"
folder_name: "Aspose.Ocr.Cpp-Linux-Gpu.24.2.0"
download_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-linux-gpu.24.2.0/2cd582c419856486068789c3290d7e03-39-10422"
download_text: "Download"
intro_text: "Added the ability to customize recognition settings for individual images in a batch."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 194.4MB"
parent_path: "ocr/cpp"
section_parent_path: "ocr/cpp"

tags: "24.2.0"
release_notes_url: "https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/"
weight: 117

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Ocr.Cpp-Linux-Gpu.24.2.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/cpp/new-releases/aspose.ocr.cpp-linux-gpu.24.2.0/2cd582c419856486068789c3290d7e03-39-10422" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2cd582c419856486068789c3290d7e03-39-10422" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2cd582c419856486068789c3290d7e03-39-10422" >}} 194.4MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2cd582c419856486068789c3290d7e03-39-10422" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/'>https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for C++ 24.3.0 Linux (GPU) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Harness the combined power of Linux and GPU acceleration with Aspose.OCR for C++ 24.2.0 Linux (GPU) release! This release offers optimized performance and flexibility for your OCR tasks.

### Integrate GPU Acceleration

This version of the C++ OCR API helps you leverage GPU power to significantly boost OCR processing on Linux, ideal for large-scale or time-sensitive tasks.

### Apply Custom Recognition Settings

The powerful OCR API enables C++ developers to seamlessly apply custom recognition settings for individual images within a batch and enhance accuracy for specific content. This code sample demonstrates how to apply custom settings for a specific image.

```c++
// Define custom recognition settings
RecognitionSettings customSettings;
customSettings.language_alphabet = language::ukr;

// Add images to the batch
string image1 = "source1.png";
AsposeOCRInput source1;
source1.url = image1.c_str();
string image2 = "source2.png";
AsposeOCRInput source2;
source2.url = image2.c_str();
source2.special_settings = &customSettings;
std::vector<AsposeOCRInput> sources = { source1, source2 };

// Define common recognition settings
RecognitionSettings settings;
settings.language_alphabet = language::ita;

// Extract text from the image
auto result = asposeocr_recognize(sources.data(), sources.size(), settings);

```
*[Source\*](https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/)*

### Public API Upgrades

Aspose.OCR for C++ version 24.2.0 includes an upgraded `AsposeOCRInput` structure including an optional `special_settings` property for content-specific recognition control.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for C++ 24.2.0 Release Notes](https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


