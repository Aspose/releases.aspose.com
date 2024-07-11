---

title: "C++ Barcode API 24.6: Enhanced Encoding & SVG Colors"
description: "Generate barcodes with full ASCII support in Code39 & improved color options for SVG output. Download Aspose.BarCode C++ 24.6 on Windows/Linux/MacOS."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6/"
folder_name: "Aspose.BarCode for C++ 24.6"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6/def1d8eab6388eec1c082843a8f890aa-32-11085"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.6 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 23/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 156.36MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/"
weight: 128

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6/def1d8eab6388eec1c082843a8f890aa-32-11085" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-def1d8eab6388eec1c082843a8f890aa-32-11085" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-def1d8eab6388eec1c082843a8f890aa-32-11085" >}} 156.36MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-def1d8eab6388eec1c082843a8f890aa-32-11085" >}}23/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.6 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This release of Aspose.BarCode for C++ (version 24.6) equips developers with enhanced barcode encoding capabilities and introduces support for modern SVG color schemes on Windows, Linux, and macOS.

### Streamlined Code39 and Code93 Encoding

The latest changes in the C++ barcode API simplify working with Code39 and Code93 barcodes. Code39 now supports full ASCII characters, and Code93 offers a unified API for both extended and standard variants for your cross-platform barcode processing applications.

### SVG Color Control Boost

Build apps with the ability to generate SVG barcodes using a wider range of color options. Utilize SVG 2.0 color schemes like RGB, RGBA, HSL, and HSLA for greater design flexibility. Please check out the following code example, which illustrates how to use the HSLA color fill mode for your barcodes and save them in SVG format in C++. The second coding example highlights the conversion from HSLA to RGBA while generating and saving barcodes in SVG format.

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


