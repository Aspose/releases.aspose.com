---

title: "Python OCR API 24.5.0 (Win32) - Expanded Language Support"
description: "Download Aspose.OCR for Python via .NET 24.5.0 (Win x32) for Arabic, Persian, Urdu & more languages. Improved recognition & automatic defect detection."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-windows-32-bit/"
folder_name: "Aspose.OCR for Python via .NET 24.5.0 Windows 32-bit"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-windows-32-bit/927c5b2ba2e2b10c11228be4b970df13-34-10984"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for Windows and targeting the 32-bit architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 168.21MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/"
weight: 55

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.5.0 Windows 32-bit" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-windows-32-bit/927c5b2ba2e2b10c11228be4b970df13-34-10984" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-927c5b2ba2e2b10c11228be4b970df13-34-10984" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-927c5b2ba2e2b10c11228be4b970df13-34-10984" >}} 168.21MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-927c5b2ba2e2b10c11228be4b970df13-34-10984" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for Windows and targeting the 32-bit architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Upgrade your Python OCR applications running on Windows x32 with broader language support and identification of problematic image areas using Aspose.OCR for Python via .NET 24.5.0 release.

### Enhanced Accuracy for Latin Scripts

You can witness significant improvements in OCR accuracy for Latin-based languages, such as English, French, Spanish, and more, in the latest release of the Python OCR API.

### Enjoy Broader Language Support

Effortlessly recognize text in Arabic, Persian (Farsi), Urdu, and more languages using the new language codes feature on Win32-powered machines. The following code sample demonstrates recognizing the Arabic language in Python. 

```python

# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Enable Arabic text recognition
recognitionSettings = RecognitionSettings()
recognitionSettings.language = Language.ARA
# Recognize the image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")

```
*[Source\*](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/)*

### Automatic Defect Detection

Version 24.5.0 of the Python OCR library helps you identify issues like low contrast or blur in images that might impact recognition accuracy using the new `detect_defects` method. This code example illustrates how to detect highlights and shadows in the source image.

```python

# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Find shadows and highlights
defects = api.detect_defects(input, DefectType.LOW_CONTRAST)
print(det[0].source)
print(det[0].defect_areas[0].defect_type)

```
*[Source\*](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python via .NET 24.5.0 Release Notes](https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


