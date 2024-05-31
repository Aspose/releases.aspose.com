---

title: "Aspose.OCR C++ 24.4.0: Build OCR Apps for Linux Platform"
description: "Enhance your Linux C++ apps with Aspose.OCR C++ for Linux 24.4.0! Download today and selectively load advanced OCR features for efficient text extraction."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-linux.24.4.0/"
folder_name: "Aspose.Ocr.Cpp-Linux.24.4.0"
download_link: "/ocr/cpp/new-releases/aspose.ocr.cpp-linux.24.4.0/7be8bf572a085796640f6598c870bb50-4-10757"
download_text: "Download"
intro_text: "You can selectively download advanced OCR feature as needed, keeping the project lean and modular."
image_link: "/resources/img/zip-icon.png"
download_count: " 30/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 18.75MB"
parent_path: "ocr/cpp"
section_parent_path: "ocr/cpp"

tags: "24.4.0"
release_notes_url: "https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/"
weight: 122

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Ocr.Cpp-Linux.24.4.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/cpp/new-releases/aspose.ocr.cpp-linux.24.4.0/7be8bf572a085796640f6598c870bb50-4-10757" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7be8bf572a085796640f6598c870bb50-4-10757" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7be8bf572a085796640f6598c870bb50-4-10757" >}} 18.75MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7be8bf572a085796640f6598c870bb50-4-10757" >}}30/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/'>https://releases.aspose.com/ocr/cpp/release-notes/2024/aspose-ocr-for-cpp-24-4-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.OCR for C++ 24.4.0 Linux release. You can selectively download advanced OCR feature as needed, keeping the project lean and modular.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.OCR for C++ 24.4.0 Linux release offers a more efficient and modular approach to optical character recognition (OCR) in your Linux C++ applications. Now, you can download and selectively load advanced OCR features as needed and keep your codebase lean and optimized.

### Enjoy Selective Feature Downloads

Linux developers can use the latest C++ OCR API release to choose only the OCR features they need and reduce code size while improving performance.

### Download Resources Automatically

Using the upgraded `AsposeOCRResourceLoadSettings` structure, you can set up resource loading behavior effortlessly. This version allows automatic resource download within your C++ apps running on Linux. This code example illustrates how you can download resources automatically and apply custom settings with `asposeocr_set_resource_load_settings()`.

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

### Recognize Cyrillic Characters on Linux

With this OCR API release, you can integrate optimized recognition capabilities into your C++ OCR apps and perform OCR on Cyrillic characters quickly and easily. Please check out the following code sample to learn how to do it in C++.

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


