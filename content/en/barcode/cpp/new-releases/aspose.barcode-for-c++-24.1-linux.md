---

title: "Micro QR/rMQR Codes in C++ Apps: BarCode API 24.1 (Linux)"
description: "Aspose.BarCode C++ 24.1 empowers developers with improved barcode recognition abilities and support for Micro QR & rMQR codes. Download on Linux now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1-linux/"
folder_name: "Aspose.BarCode for C++ 24.1 Linux"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1-linux/1698d21ea01939bda2986d892639abc5-10-10210"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.1 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 25/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 45.57MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/"
weight: 112

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.1 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1-linux/1698d21ea01939bda2986d892639abc5-10-10210" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-1698d21ea01939bda2986d892639abc5-10-10210" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-1698d21ea01939bda2986d892639abc5-10-10210" >}} 45.57MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1698d21ea01939bda2986d892639abc5-10-10210" >}}25/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.1 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Recognize and Generate Micro QR & rMQR Barcodes

C++ developers can recognize and generate Micro QR and rMQR barcodes on Linux with Aspose.BarCode for C++ 24.1. Expand the potential of your barcode processing solutions with the ability to encode and decode Micro QR and rMQR codes. This example highlights the generation and recognition of the Micro QR code:

```c++

System::String codetext = u"Aspose";
auto generator = System::MakeObject<BarcodeGenerator>(EncodeTypes::MicroQR, codetext);

generator->get_Parameters()->get_Barcode()->get_QR()->set_MicroQRVersion(MicroQRVersion::M4);
auto image = generator->GenerateBarCodeImage();
auto reader = System::MakeObject<BarCodeReader>(image, DecodeType::MicroQR);

System::Console::WriteLine(System::String(u"Codetext: ") + reader->get_FoundBarCodes()[0]->get_CodeText());

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/)*

### Finer Barcode Recognition with Improved Quality Settings

Utilize the new quality settings added in this barcode API version to optimize barcode recognition for various scenarios, ranging from high-quality codes to damaged ones.

### Bug Fixes and Improvements

Benefit from essential bug fixes and enhancements in this release for a more robust development experience and a stable codebase.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for C++ 24.1 Release Notes](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


