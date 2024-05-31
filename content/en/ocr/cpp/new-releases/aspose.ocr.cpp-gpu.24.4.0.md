---

title: "Aspose.OCR C++ 24.4.0: Leverage GPU Power for Faster OCR"
description: "Utilize the GPU power to speed up OCR processing in C++ apps with Aspose.OCR C++ 24.4.0! Download today and leverage enhanced speed and efficiency."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-gpu.24.4.0/"
folder_name: "Aspose.Ocr.Cpp-GPU.24.4.0"
download_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-gpu.24.4.0/45724bcc84fd3a4fe26c6dc15f41c7fe-2-10756"
download_text: "Download"
intro_text: "You can selectively download advanced OCR feature as needed, keeping the project lean and modular."
image_link: "/resources/img/zip-icon.png"
download_count: " 30/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.81MB"
parent_path: "ocr/cpp"
section_parent_path: "ocr/cpp"

tags: "24.4.0"
release_notes_url: "https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/"
weight: 121

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Ocr.Cpp-GPU.24.4.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/cpp/new-releases/aspose.ocr.cpp-gpu.24.4.0/45724bcc84fd3a4fe26c6dc15f41c7fe-2-10756" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-45724bcc84fd3a4fe26c6dc15f41c7fe-2-10756" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-45724bcc84fd3a4fe26c6dc15f41c7fe-2-10756" >}} 9.81MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-45724bcc84fd3a4fe26c6dc15f41c7fe-2-10756" >}}30/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/'>https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.OCR for C++ GPU 24.4.0 release. You can selectively download advanced OCR feature as needed, keeping the project lean and modular.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.OCR for C++ (GPU) 24.4.0 helps you unlock the power of your GPU for significantly faster OCR processing in your C++ applications.

### GPU Acceleration Power

Developers working on resource-intensive projects can now leverage their GPU for faster and more efficient image recognition.

###  Download Features Selectively

The latest C++ OCR API release enables developers to choose only the OCR features they need and reduce code size while improving performance.

### Automated Resource Downloading

With the upgraded `AsposeOCRResourceLoadSettings` structure, you can configure resource loading behavior effortlessly. This version allows automatic resource download within your C++ apps. This code example illustrates how you can download resources automatically and apply custom settings with `asposeocr_set_resource_load_settings()`.

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

### Recognizing Cyrillic Characters

This OCR API release delivers optimized recognition capabilities to perform OCR on Cyrillic characters quickly and easily. Please check out the following code sample to learn how to do it in C++.

```c++
AsposeOCRResourceLoadSettings load_settings;
std::string root_path = "models";
load_settings.resource_root_path = root_path.c_str();
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


