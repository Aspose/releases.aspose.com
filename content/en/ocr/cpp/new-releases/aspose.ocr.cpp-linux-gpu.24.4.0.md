---

title: "Aspose.OCR C++ 24.4.0: GPU Power for Faster OCR on Linux"
description: "Accelerate OCR processing in Linux C++ apps with Aspose.OCR C++ 24.4.0! Download today and leverage GPU power for enhanced speed and efficiency."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-linux-gpu.24.4.0/"
folder_name: "Aspose.Ocr.Cpp-Linux-Gpu.24.4.0"
download_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-linux-gpu.24.4.0/d16595e254244b1eee2eb1f5f9d082ba-3-10758"
download_text: "Download"
intro_text: "You can selectively download advanced OCR feature as needed, keeping the project lean and modular."
image_link: "/resources/img/zip-icon.png"
download_count: " 30/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 14.64MB"
parent_path: "ocr/cpp"
section_parent_path: "ocr/cpp"

tags: "24.4.0"
release_notes_url: "https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/"
weight: 123

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Ocr.Cpp-Linux-Gpu.24.4.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/cpp/new-releases/aspose.ocr.cpp-linux-gpu.24.4.0/d16595e254244b1eee2eb1f5f9d082ba-3-10758" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d16595e254244b1eee2eb1f5f9d082ba-3-10758" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d16595e254244b1eee2eb1f5f9d082ba-3-10758" >}} 14.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d16595e254244b1eee2eb1f5f9d082ba-3-10758" >}}30/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/'>https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.OCR for C++ 24.4.0 Linux GPU release. You can selectively download advanced OCR feature as needed, keeping the project lean and modular.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.OCR for C++ 24.4.0 (Linux GPU) unlocks the power of your GPU for significantly faster OCR processing in your Linux-based C++ applications. 

### Utilize the Power of GPU Acceleration

Developers can now leverage their GPU for faster and more efficient image recognition on the Linux platform.

### Experience Selective Feature Downloads

With the latest C++ OCR API release, you can choose only the OCR features they need and reduce code size while improving performance.

### Downloading Resources Automatically

The upgraded `AsposeOCRResourceLoadSettings` structure lets you configure resource loading behavior effortlessly. This version allows automatic resource download within your Linux-based C++ apps. This code example illustrates how you can download resources automatically and apply custom settings with `asposeocr_set_resource_load_settings()`.

```c++
AsposeOCRResourceLoadSettings load_settings;
std::string root_path = "models";
load_settings.resource_root_path = root_path.c_str();
load_settings.lazy_load = true;
asposeocr_set_resource_load_settings(load_settings);
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Provide the image  for recognition
string file = "source.png";
AsposeOCRInput source;
source.url = file.c_str();
vector<AsposeOCRInput> content = {source};
// Extract text from the image
AsposeOCRRecognitionResult result = asposeocr_recognize(content.data(), content.size(), settings);

```
*[Source\*](https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for C++ 24.4.0 Release Notes](https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


