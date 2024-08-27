---

title: "Barcode Processing Boost in C++ | Aspose.BarCode 24.8 (Mac)"
description: "Generate and recognize Australia Post & PZN barcodes and QR codes to augment your C++ apps with Aspose.BarCode C++ 24.8. Download now for macOS!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.8-macos/"
folder_name: "Aspose.BarCode for C++ 24.8 MacOS"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.8-macos/73531aabcf0581164d94c23c151ef9e2-17-11430"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.8 MacOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 80.67MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/"
weight: 132

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.8 MacOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.8-macos/73531aabcf0581164d94c23c151ef9e2-17-11430" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-73531aabcf0581164d94c23c151ef9e2-17-11430" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-73531aabcf0581164d94c23c151ef9e2-17-11430" >}} 80.67MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-73531aabcf0581164d94c23c151ef9e2-17-11430" >}}21/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.8 MacOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Boost your C++ barcode generation and recognition applications on MacOS with Aspose.BarCode for C++ 24.8 release. We have optimized Australia Post, PZN, and QR code processing in the latest release.

### Seamlessly Process Australian Post, Planet, and Postnet Barcodes

The C++ barcode library delivers refined generation of Australia Post, Planet, and Postnet barcodes. Work with enriched `AustralianPostShortBarHeight` calculation as it is calculated by default as 0.26, and `PostalShortBarHeight` is calculated as 0.5. This code example illustrates the `BarHeight` calculation for `AustralianPost`. 

```c++

//AustraliaPost barcode generation
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::AustraliaPost, u"6212345678AP");
gen->get_Parameters()->get_Barcode()->get_AustralianPost()->set_AustralianPostEncodingTable(Aspose::BarCode::CustomerInformationInterpretingType::CTable);
gen->get_Parameters()->get_Barcode()->get_BarHeight()->set_Pixels(100.0f);

// If short bar is not specified, it is scaled to 0.26 * BarHeight
gen->get_Parameters()->get_Barcode()->get_AustralianPost()->get_AustralianPostShortBarHeight()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Left()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Top()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Right()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Bottom()->set_Pixels(10.0f);
gen->Save(u"AustraliaPost.png", BarCodeImageFormat::Png);


```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/)*

### Supercharged PZN7 and PZN8 Encoding on MacOS

Integrate PZN7 and PZN8 encoding/decoding capabilities into your macOS-based C++ applications. This sample code demonstrates the encoding and decoding of the PZ7 barcodes.

```c++

//encode and decode PZN7
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::PZN, u"123456");
System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(gen->GenerateBarCodeImage(), DecodeType::PZN);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeTypeName() + u":" + result->get_CodeText());
}

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/)*

### Conveniently Recognize Barcodes in C++ Apps

Aspose.BarCode for C++ API version 24.8 allows you to benefit from elevated recognition functionality for QR, MicroQR, and RectMicroQR barcodes, including support for new parameters like `QRVersion`, `MicroQRVersion`, `RectMicroQRVersion`, and `QRErrorLevel` on macOS.

Code example:

```c++

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, u"Aspose");
gen->get_Parameters()->get_Barcode()->get_QR()->set_QrVersion(QRVersion::Version15);
gen->get_Parameters()->get_Barcode()->get_QR()->set_QrErrorLevel(QRErrorLevel::LevelM);

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(gen->GenerateBarCodeImage(), DecodeType::QR);
reader->ReadBarCodes();

System::Console::WriteLine(u"Codetext: {0}", reader->get_FoundBarCodes()[0]->get_CodeText());
System::Console::WriteLine(u"QR version: {0}", reader->get_FoundBarCodes()[0]->get_Extended()->get_QR()->get_QRVersion());
System::Console::WriteLine(u"Error level: {0}", reader->get_FoundBarCodes()[0]->get_Extended()->get_QR()->get_QRErrorLevel());


```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for C++ 24.8 Release Notes](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


