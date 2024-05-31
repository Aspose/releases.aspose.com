---

title: "C++ OCR API 24.2.0: Boost OCR Speed with GPU Acceleration"
description: "Leverage GPU power for faster OCR processing with Aspose.OCR C++ 24.2.0 (GPU). Customize recognition settings & optimized accuracy. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-gpu.24.2.0/"
folder_name: "Aspose.Ocr.Cpp-GPU.24.2.0"
download_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-gpu.24.2.0/6d6714e186e43c2c9268800103a02e9b-43-10420"
download_text: "Download"
intro_text: "Added the ability to customize recognition settings for individual images in a batch."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 210.49MB"
parent_path: "ocr/cpp"
section_parent_path: "ocr/cpp"

tags: "24.2.0"
release_notes_url: "https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/"
weight: 115

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Ocr.Cpp-GPU.24.2.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/cpp/new-releases/aspose.ocr.cpp-gpu.24.2.0/6d6714e186e43c2c9268800103a02e9b-43-10420" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6d6714e186e43c2c9268800103a02e9b-43-10420" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6d6714e186e43c2c9268800103a02e9b-43-10420" >}} 210.49MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6d6714e186e43c2c9268800103a02e9b-43-10420" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/'>https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for C++ 24.2.0 (GPU) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Experience the power of GPU acceleration with Aspose.OCR for C++ 24.2.0 (GPU)! This release offers significant speed improvements for your OCR tasks.

### Utilize GPU Acceleration

The latest C++ OCR API release allows you to leverage GPU power to significantly boost OCR processing, ideal for large-scale or time-sensitive tasks.

### Customizable Recognition Settings

With this OCR API release, C++ developers can now tailor recognition settings for individual images within a batch seamlessly and enhance accuracy for specific content. This code sample demonstrates how to apply custom settings for a specific image.

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

### Public API Improvements

Aspose.OCR for C++ version 24.2.0 includes an upgraded `AsposeOCRInput` structure including an optional `special_settings` property for content-specific recognition control.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for C++ 24.2.0 Release Notes](https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-2-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


