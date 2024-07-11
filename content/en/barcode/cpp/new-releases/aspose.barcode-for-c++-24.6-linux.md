---

title: "C++ Barcode API 24.6: Refined Encoding & SVG Colors (Linux)"
description: "Generate barcodes with full ASCII support in Code39 & improved color options for SVG output. Download Aspose.BarCode for C++ 24.6 release on Linux today!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6-linux/"
folder_name: "Aspose.BarCode for C++ 24.6 Linux"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6-linux/61a3c4224f01e96d8e337254155e0f5d-10-11084"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.6 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 23/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 45.91MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/"
weight: 127

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.6 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6-linux/61a3c4224f01e96d8e337254155e0f5d-10-11084" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-61a3c4224f01e96d8e337254155e0f5d-10-11084" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-61a3c4224f01e96d8e337254155e0f5d-10-11084" >}} 45.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-61a3c4224f01e96d8e337254155e0f5d-10-11084" >}}23/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.6 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

We are pleased to announce the Aspose.BarCode for C++ 24.6 release for Linux developers. This release incorporates improved Code39 and Code93 encoding and advanced SVG color control for your C++ barcode processing applications on Linux.

### Empowered Code39 and Code93 Encoding

This release of the C++ barcode API simplifies handling Code39 and Code93 barcodes. In the latest version, Code39 supports full ASCII characters, and Code93 provides a consolidated API for extended and standard variants for your Linux-powered barcode solutions.

### Manage SVG Colors in Linux

Upgrade your C++ applications with the ability to generate SVG barcodes using a broader color range. Leverage SVG 2.0 color schemes, such as RGB, RGBA, HSL, and HSLA for refined design flexibility. Please check out the following code examples: The first example demonstrates how to use the HSLA color fill mode for your barcodes and export them to SVG format in C++. The second example showcases the conversion from HSLA to RGBA when generating and saving barcodes in SVG format.

```c++

System::String codeText = u"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
auto gen = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(EncodeTypes::Code128, codeText);

gen->get_Parameters()->get_Barcode()->set_BarColor(System::Drawing::Color::FromArgb((int32_t)0xBBFF5511));
gen->get_Parameters()->get_Image()->get_Svg()->set_SvgColorMode(Aspose::BarCode::Generation::SvgColorMode::HSLA);

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/)*

```c++

System::String codeText = u"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
auto gen = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(EncodeTypes::Code128, codeText);

auto hslaColor = System::MakeObject<HslaColor>(30, 50, 70, 0.8f);
System::Drawing::Color color = HslaColor::ConvertHslaToRgba(hslaColor);

gen->get_Parameters()->get_Barcode()->set_BarColor(color);
gen->get_Parameters()->get_Image()->get_Svg()->set_SvgColorMode(Aspose::BarCode::Generation::SvgColorMode::HSLA);

```
*[Source\*](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for C++ 24.6 Release Notes](https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


