---

title: "Reference Image Comparison | C++ Barcode API 24.7 (Linux)"
description: "Download Aspose.BarCode for C++ 24.7 on Linux and build C++ barcode apps offering barcode image comparison & high-quality QR code recognition features."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7-linux/"
folder_name: "Aspose.BarCode for C++ 24.7 Linux"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7-linux/05c8ae6c2d19bd290bfdfd316410a200-10-11225"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.7 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 45.92MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/"
weight: 130

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.7 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7-linux/05c8ae6c2d19bd290bfdfd316410a200-10-11225" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-05c8ae6c2d19bd290bfdfd316410a200-10-11225" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-05c8ae6c2d19bd290bfdfd316410a200-10-11225" >}} 45.92MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-05c8ae6c2d19bd290bfdfd316410a200-10-11225" >}}18/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.7 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Empower your Linux applications with Aspose.BarCode for C++ 24.7 release and seamlessly recognize and decode barcodes within your applications. This release incorporates advancements in QR code recognition and provides greater flexibility for Australia Post barcode customization.


### Add Reference Image Comparison in Your Apps

This version of the C++ barcode API offers an improved image comparison feature that allows you to analyze barcode images and verify them within your Linux solutions.

### Highly Accurate QR Code Recognition

Experience superior read rates and minimal errors within your barcode processing applications by benefitting from upgraded QR code recognition algorithms in the latest release. The following coding sample demonstrates the feature usage.

```c++

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"qr.jpg", DecodeType::QR);
reader->set_QualitySettings(QualitySettings::get_HighQuality());

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/)*

### Polished Australia Post Barcode Generation

The C++ barcode processing library now gives you better control over Australia Post barcode dimensions and formatting, meeting specific requirements, as showcased in this C++ code example.

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


