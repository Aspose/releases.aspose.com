---

title: "Barcode API 24.7: Enhanced Code39, Code93 & More in Python"
description: "Leverage simplified Code39/Code93 APIs & use richer color options (HSLA, RGBA) for SVG barcodes. Download Aspose.BarCode Python via Java 24.7 now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.7/"
folder_name: "Aspose.BarCode for Python via Java 24.7"
download_link: "/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.7/d0f631426d8d8de035a6bf128d84f823-4-11254"
download_text: "Download"
intro_text: "Aspose.BarCode for Python via Java 24.7 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 23/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.26MB"
parent_path: "barcode/python-java"
section_parent_path: "barcode/python-java"

tags: "Barcode, Python,Java"
release_notes_url: "https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-7-release-notes/"
weight: 56

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Python via Java 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.7/d0f631426d8d8de035a6bf128d84f823-4-11254" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d0f631426d8d8de035a6bf128d84f823-4-11254" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d0f631426d8d8de035a6bf128d84f823-4-11254" >}} 15.26MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d0f631426d8d8de035a6bf128d84f823-4-11254" >}}23/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-7-release-notes/'>https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Python via Java 24.7 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Simplified Code39 and Code93 APIs

Apose.BarCode for Python via Java 24.7 brings enhanced APIs for Code39 and Code93 as they have been consolidated into `CODE_39` and `CODE_93`, respectively. This change aligns with the ISO/IEC 16388 standards and enables a more intuitive development experience.

### Advanced SVG Color Support

Leverage new color modes like HSLA (Hue, Saturation, Lightness, Alpha) and RGBA (Red, Green, Blue, Alpha) in the Python API for barcode recognition and generation, and enjoy richer visuals when generating barcodes in SVG format.

Code example (set bar color using HSLA values):

```python

def test2(self):
    filePath = "Hsla_from_hsla_python.svg"
    codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    generator = Generation.BarcodeGenerator(Generation.EncodeTypes.CODE_128, codeText)
    hslaColor = Generation.HslaColor(30, 50, 70, 0.8)
    color = Generation.HslaColor.convertHslaToRgba(hslaColor)
    generator.getParameters().getBarcode().setBarColor(color)
    svg = generator.getParameters().getImage().getSvg()
    svgColorMode = Generation.SvgColorMode
    colorMode = svgColorMode.HSLA
    svg.setSvgColorMode(colorMode)
    generator.save(filePath, Generation.BarCodeImageFormat.PNG)

```
*[Source\*](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-7-release-notes/)*

Code example (convert HSLA color to RGBA format):

```python

def example3(self):
    hslaColor = Generation.HslaColor(30, 50, 70, 0.8)
    rgbaColor = Generation.HslaColor.convertHslaToRgba(hslaColor)
    print(f"rgbaColor = {rgbaColor}")

```
*[Source\*](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Python via Java 24.7 Release Notes](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


