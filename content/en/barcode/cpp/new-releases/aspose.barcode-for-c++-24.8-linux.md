---

title: "Boost Barcode Processing on Linux | Aspose.BarCode C++ 24.8"
description: "Generate and read Australia Post & PZN barcodes and QR codes to enhance your C++ apps with Aspose.BarCode C++ 24.8. Download now for Linux!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.8-linux/"
folder_name: "Aspose.BarCode for C++ 24.8 Linux"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.8-linux/d0e26cfc88be099565e692106708b57a-10-11431"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.8 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 45.91MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/"
weight: 133

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.8 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.8-linux/d0e26cfc88be099565e692106708b57a-10-11431" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d0e26cfc88be099565e692106708b57a-10-11431" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d0e26cfc88be099565e692106708b57a-10-11431" >}} 45.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d0e26cfc88be099565e692106708b57a-10-11431" >}}21/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.8 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Level up the Linux-powered barcode processing applications with Aspose.BarCode for C++ 24.8 release. This update makes generating and recognizing Australia Post, PZN, and QR codes easier.

### Easily Generate Australian Post, Planet, and Postnet Barcodes

With the most recent C++ barcode library version, we have empowered the generation of Australia Post, Planet, and Postnet barcodes. Experience fine-tuned `AustralianPostShortBarHeight` calculation as it is calculated by default as 0.26 from `BarHeight`, while `PostalShortBarHeight` is calculated as 0.5. This code example illustrates the `BarHeight` calculation for `AustralianPost`. 

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

### Support for PZN7 and PZN8 Encoding

We have updated PZN7 and PZN8 encoding/decoding functionality to boost your Linux-based C++ solutions. This sample code demonstrates the encoding and decoding of the PZ7 barcodes.

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

### Recognize Barcodes with More Convenience

Version 24.8 of the Aspose.BarCode for C++ API lets you benefit from supercharged recognition capabilities for QR, MicroQR, and RectMicroQR barcodes, including support for new parameters like `QRVersion`, `MicroQRVersion`, `RectMicroQRVersion`, and `QRErrorLevel` on the Linux platform.

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


