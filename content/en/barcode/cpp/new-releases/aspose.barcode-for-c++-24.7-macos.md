---

title: "Reference Image Comparison | C++ Barcode API 24.7 (macOS)"
description: "Build C++ barcode apps with barcode image comparison & high-quality QR code recognition features using Aspose.BarCode C++ 24.7. Download on macOS!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7-macos/"
folder_name: "Aspose.BarCode for C++ 24.7 MacOS"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7-macos/47cc95a2c8e0c4d2248431026c6c4d14-17-11224"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.7 MacOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 80.64MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/"
weight: 129

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.7 MacOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7-macos/47cc95a2c8e0c4d2248431026c6c4d14-17-11224" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-47cc95a2c8e0c4d2248431026c6c4d14-17-11224" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-47cc95a2c8e0c4d2248431026c6c4d14-17-11224" >}} 80.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-47cc95a2c8e0c4d2248431026c6c4d14-17-11224" >}}18/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.7 MacOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Mac developers, rejoice! Aspose.BarCode for C++ 24.7 offers an extensive solution for barcode handling within your macOS-powered C++ applications. This release delivers enhancements in QR code recognition and expanded control over Australia Post barcode elements.

### Integrate Barcode Image Comparison into C++ Apps

The C++ barcode API now provides an updated image comparison functionality to compare, analyze, and reference barcode images within your macOS applications.

### Supercharged QR Code Recognition

Boost your barcode processing applications with excellent read rates and minimize errors inside the upgraded QR code recognition algorithms added to the latest C++ library version. This code sample illustrates how to use this feature in your C++ apps.

```c++

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"qr.jpg", DecodeType::QR);
reader->set_QualitySettings(QualitySettings::get_HighQuality());

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/)*

### Generate Australia Post Barcodes Easily

Get finer control over Australia Post barcode dimensions and formatting based on specific criteria using the C++ barcode processing library. Here is how to incorporate this feature into your C++ solutions. 

```c++

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::AustraliaPost, u"6212345678AP");
gen->get_Parameters()->get_Barcode()->get_AustralianPost()->set_AustralianPostEncodingTable(Aspose::BarCode::CustomerInformationInterpretingType::CTable);
gen->get_Parameters()->get_Barcode()->get_BarHeight()->set_Pixels(100.0f);
gen->get_Parameters()->get_Barcode()->get_AustralianPost()->get_AustralianPostShortBarHeight()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Left()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Top()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Right()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Bottom()->set_Pixels(10.0f);
gen->Save(u"AustraliaPost.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for C++ 24.7 Release Notes](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


