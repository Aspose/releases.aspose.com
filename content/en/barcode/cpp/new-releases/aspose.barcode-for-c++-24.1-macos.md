---

title: "Micro QR/rMQR Code in C++ Apps: BarCode API 24.1 (macOS)"
description: "Aspose.BarCode C++ 24.1 empowers developers with improved barcode recognition abilities and support for Micro QR & rMQR codes. Download on macOS!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1-macos/"
folder_name: "Aspose.BarCode for C++ 24.1 MacOS"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1-macos/47aa16927f7f07543e6fb62be853ef26-17-10209"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.1 MacOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 25/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 80.29MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/"
weight: 111

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.1 MacOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1-macos/47aa16927f7f07543e6fb62be853ef26-17-10209" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-47aa16927f7f07543e6fb62be853ef26-17-10209" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-47aa16927f7f07543e6fb62be853ef26-17-10209" >}} 80.29MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-47aa16927f7f07543e6fb62be853ef26-17-10209" >}}25/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.1 MacOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Micro QR & rMQR Code Reading and Generation

Aspose.BarCode for C++ 24.1 C++ enables recognizing and generating Micro QR and rMQR barcodes on macOS. Developers can expand the potential of their barcode processing solutions with the ability to encode and decode Micro QR and rMQR codes. This example highlights the generation and recognition of the Micro QR code:

```c++

System::String codetext = u"Aspose";
auto generator = System::MakeObject<BarcodeGenerator>(EncodeTypes::MicroQR, codetext);

generator->get_Parameters()->get_Barcode()->get_QR()->set_MicroQRVersion(MicroQRVersion::M4);
auto image = generator->GenerateBarCodeImage();
auto reader = System::MakeObject<BarCodeReader>(image, DecodeType::MicroQR);

System::Console::WriteLine(System::String(u"Codetext: ") + reader->get_FoundBarCodes()[0]->get_CodeText());

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/)*

### Enhanced Recognition with Improved Quality Settings

The new quality settings added in the latest barcode API release let you optimize barcode recognition for various scenarios, ranging from high-quality codes to damaged ones.

### Bug Fixes and Improvements

We have addressed essential bug fixes and enhancements in this release for a more robust development experience and a stable codebase.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for C++ 24.1 Release Notes](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


