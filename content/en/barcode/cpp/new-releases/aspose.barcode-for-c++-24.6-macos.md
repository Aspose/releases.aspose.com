---

title: "C++ Barcode API 24.6: Refined Encoding, SVG Colors (macOS)"
description: "Generate barcodes with full ASCII support in Code39 & improved color options for SVG output. Download Aspose.BarCode for C++ 24.6 release on macOS!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6-macos/"
folder_name: "Aspose.BarCode for C++ 24.6 MacOS"
download_link: "/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6-macos/83328e41af77ca9761f7db111ff8f17a-17-11083"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for C++ 24.6 MacOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 23/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 80.63MB"
parent_path: "barcode/cpp"
section_parent_path: "barcode/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/"
weight: 126

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for C++ 24.6 MacOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6-macos/83328e41af77ca9761f7db111ff8f17a-17-11083" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-83328e41af77ca9761f7db111ff8f17a-17-11083" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-83328e41af77ca9761f7db111ff8f17a-17-11083" >}} 80.63MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-83328e41af77ca9761f7db111ff8f17a-17-11083" >}}23/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for C++ 24.6 MacOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

MacOS developers can take their C++ barcode processing applications to the next level with Aspose.BarCode for C++ 24.6 release. This version brings refined Code39 and Code93 encoding and augmented SVG color control for your apps running on Apple Macs.

### Supercharged Code39 and Code93 Encoding on macOS

The C++ barcode API now supports optimized handling of Code39 and Code93 barcodes. With this API version, Code39 supports full ASCII characters, and Code93 utilizes a centralized API for extended and standard variants for your Mac-powered barcode solutions.

### Easily Manage SVG Colors

Equip your C++ apps on macOS with the capability to generate SVG barcodes with a broader set of color range options. Employ SVG 2.0 color schemes, such as RGB, RGBA, HSL, and HSLA, for elevated design flexibility. Please check out the following C++ coding samples: The first sample shows how to utilize the HSLA color fill mode for your SVG barcodes. The second sample highlights the conversion from HSLA to RGBA while generating and saving barcodes as SVGs.

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


