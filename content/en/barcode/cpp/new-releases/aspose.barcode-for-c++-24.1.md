---

title: "Micro QR/rMQR Support for C++ Apps: Aspose.BarCode 24.1"
description: "Aspose.BarCode C++ 24.1 empowers developers with improved barcode recognition capabilities and support for Micro QR and rMQR codes. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1/"
folder_name: "Aspose.BarCode for C++ 24.1"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1/a38f2c4ee8708f44d617278625aa6260-32-10211"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.1 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 25/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 155.64MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/"
weight: 113

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.1" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1/a38f2c4ee8708f44d617278625aa6260-32-10211" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a38f2c4ee8708f44d617278625aa6260-32-10211" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a38f2c4ee8708f44d617278625aa6260-32-10211" >}} 155.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a38f2c4ee8708f44d617278625aa6260-32-10211" >}}25/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.1 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Micro QR & rMQR Decoding and Encoding

Decode and generate Micro QR and rMQR barcodes with Aspose.BarCode for C++ 24.1 and expand the potential of your barcode processing solutions. This code example demonstrates generating and recognizing Micro QR codes in C++:

```c++

System::String codetext = u"Aspose";
auto generator = System::MakeObject<BarcodeGenerator>(EncodeTypes::MicroQR, codetext);

generator->get_Parameters()->get_Barcode()->get_QR()->set_MicroQRVersion(MicroQRVersion::M4);
auto image = generator->GenerateBarCodeImage();
auto reader = System::MakeObject<BarCodeReader>(image, DecodeType::MicroQR);

System::Console::WriteLine(System::String(u"Codetext: ") + reader->get_FoundBarCodes()[0]->get_CodeText());

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/)*

### Quality Settings for Fine-Tuned Recognition

C++ developers can now use new quality settings to optimize barcode recognition for various scenarios, ranging from high-quality codes to damaged ones.

### Improved Codebase

You can benefit from essential bug fixes and improvements in this barcode API version for a more robust development experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for C++ 24.1 Release Notes](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


