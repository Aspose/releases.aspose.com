---

title: "Python Barcode API 24.8 | QR & Australia Post Improvements"
description: "Level up Python barcode apps with improved QR code reading & Australian Post barcode generation. Download Aspose.BarCode Python via Java 24.8 now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.8/"
folder_name: "Aspose.BarCode for Python via Java 24.8"
download_link: "/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.8/38e64114d27044bcfbdd6e35df412f4e-4-11427"
download_text: "Download"
intro_text: "Aspose.BarCode for Python via Java 24.8 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 21/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.27MB"
parent_path: "barcode/python-java"
section_parent_path: "barcode/python-java"

tags: "Barcode, Python,Java"
release_notes_url: "https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-8-release-notes/"
weight: 57

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Python via Java 24.8" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.8/38e64114d27044bcfbdd6e35df412f4e-4-11427" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-38e64114d27044bcfbdd6e35df412f4e-4-11427" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-38e64114d27044bcfbdd6e35df412f4e-4-11427" >}} 15.27MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-38e64114d27044bcfbdd6e35df412f4e-4-11427" >}}21/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-8-release-notes/'>https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Python via Java 24.8 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### QR Code Recognition Accuracy Improvements

Aspose.BarCode for Python via Java 24.8 offers better accuracy as the QR code recognition engine has been optimized with the enhanced `HighQuality` preset. This code example illustrates how to use this feature in Python.

```python

def exampe1(self):
    file_path = self.folder + "qr.png"
    ta.is_exists(file_path)
    reader = Recognition.BarCodeReader(file_path, None, Recognition.DecodeType.QR)
    reader.setQualitySettings(Recognition.QualitySettings.getHighQuality())
    results = reader.readBarCodes()
    i = 0
    while (i < len(results)):
        print(f"BarCode CodeText: {results[i].getCodeText()}")
        print(f"BarCode CodeTypeName: {results[i].getCodeTypeName()}")
        i += 1

```
*[Source\*](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-8-release-notes/)*

### Fine-tuned Australia Post Barcode Generation

The `AustralianPostShortBarHeight` parameter now functions as intended in the Python barcode API to allow you to control the height of the short bars within the barcode. 

Code example:

```python

def exampe2(self):
    generator = Generation.BarcodeGenerator(Generation.EncodeTypes.AUSTRALIA_POST, "6212345678AP")
    generator.getParameters().getBarcode().getAustralianPost().setAustralianPostEncodingTable(Generation.CustomerInformationInterpretingType.C_TABLE)
    generator.getParameters().getBarcode().getBarHeight().setPixels(100)
    generator.getParameters().getBarcode().getAustralianPost().getAustralianPostShortBarHeight().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getLeft().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getTop().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getRight().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getBottom().setPixels(10)
    generator.save(self.folder + "AustraliaPost-Python.png", Generation.BarCodeImageFormat.PNG)

```
*[Source\*](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Python via Java 24.8 Release Notes](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


