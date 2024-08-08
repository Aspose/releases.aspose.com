---

title: "Reference Image Comparison & More | C++ Barcode API 24.7"
description: "Develop C++ barcode apps with barcode image comparison & high-quality QR code recognition features using Aspose.BarCode for C++ 24.7. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7/"
folder_name: "Aspose.BarCode for C++ 24.7"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7/ad45cc8e8cfaeaad374395f0dd8277c4-32-11226"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.7 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 156.37MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/"
weight: 131

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7/ad45cc8e8cfaeaad374395f0dd8277c4-32-11226" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ad45cc8e8cfaeaad374395f0dd8277c4-32-11226" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ad45cc8e8cfaeaad374395f0dd8277c4-32-11226" >}} 156.37MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ad45cc8e8cfaeaad374395f0dd8277c4-32-11226" >}}18/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.7 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.BarCode for C++ v24.7 offers robust barcode generation and recognition capabilities across platforms. This release includes enhancements to QR code recognition accuracy and adds support for finer control over Australia Post barcode generation.


### Compare Barcode Images in C++

The latest C++ barcode API release brings an enhanced image comparison functionality for you to seamlessly cross-reference generated barcode images for elevated analysis and verification. 

### Boost To QR Code Recognition Accuracy

Benefit from refined QR code recognition algorithms within your cross-platform barcode processing applications for better read rates and reduced errors. Check out the following code snippet to learn about the feature usage.

```c++

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"qr.jpg", DecodeType::QR);
reader->set_QualitySettings(QualitySettings::get_HighQuality());

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/)*

### Upgraded Australia Post Barcode Generation

Aspose.BarCode for C++ now delegates better control over Australia Post barcode dimensions and formatting options to meet specific requirements. This code example highlights how to use this feature in C++.

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


