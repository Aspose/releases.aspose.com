---

title: "Python Barcode API 24.2: Improved Recognition, rMQR Support"
description: "Upgrade to Aspose.BarCode Python via Java 24.2 and for improved barcode recognition with new QualitySettings API, rMQR barcode & more. Download now."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.2/"
folder_name: "Aspose.BarCode for Python via Java 24.2"
download_link: "/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.2/b24e902755838485e2d9c1192d6bfbb1-4-10415"
download_text: "Download"
intro_text: "Aspose.BarCode for Python via Java 24.2 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.23MB"
parent_path: "barcode/python-java"
section_parent_path: "barcode/python-java"

tags: "Barcode, Python,Java"
release_notes_url: "https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-2-release-notes/"
weight: 51

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Python via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.2/b24e902755838485e2d9c1192d6bfbb1-4-10415" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b24e902755838485e2d9c1192d6bfbb1-4-10415" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b24e902755838485e2d9c1192d6bfbb1-4-10415" >}} 15.23MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b24e902755838485e2d9c1192d6bfbb1-4-10415" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-2-release-notes/'>https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Python via Java 24.2 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Support for rMQR Barcodes

Aspose.BarCode for Python via Java 24.2 supports generating and recognizing rMQR (Micro QR) barcodes within your Python barcode processing solutions and expands their barcode symbology capabilities. The following Python code example showcases the recognition and generation of the rMQR barcodes.

```python

def example1(self):
  codetext = "Aspose"
  generator = Generation.BarcodeGenerator(Generation.EncodeTypes.RECT_MICRO_QR, codetext)
  generator.getParameters().getBarcode().getCodeTextParameters().setLocation(Generation.CodeLocation.BELOW)
  generator.getParameters().getBarcode().getQR().setRectMicroQrVersion(Generation.RectMicroQRVersion.R11x77)
  image = generator.generateBarCodeImage()
  reader = Recognition.BarCodeReader(image, None, Recognition.DecodeType.RECT_MICRO_QR)
  barCodeResults = reader.readBarCodes()
  barCodeResult = barCodeResults[0]
  print('CodeText:' + barCodeResult.getCodeText())
  print('CodeType: ' + barCodeResult.getCodeTypeName())

```
*[Source\*](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-2-release-notes/)*

### Enhanced Barcode Recognition Quality

The new `QualitySettings` API provides more control over barcode recognition for various scenarios, including low-quality barcodes and complex backgrounds.

### Improvements and Bug Fixes

We have resolved issues related to `DotCode` barcode detection, license engine handling non-ASCII characters, and barcode label rendering for specific types in this Python barcode API release so that you can enjoy a great usage experience regardless of your OS or platform.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Python via Java 24.2 Release Notes](https://releases.aspose.com/barcode/python-java/release-notes/2024/aspose-barcode-for-python-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


