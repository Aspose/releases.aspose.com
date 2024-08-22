---

title: "Broad Language Support | Python OCR API 24.5.0 macOS M1"
description: "Enjoy better accuracy with Arabic, Persian & Urdu recognition and defect detection in Aspose.OCR for Python via .NET 24.5.0 (macOS M1). Download Today!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-macos-11.0-big-sur-arm64/"
folder_name: "Aspose.OCR for Python via .NET 24.5.0 macOS 11.0 Big Sur ARM64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-macos-11.0-big-sur-arm64/953c1dd4335397022565ca91dd83e4ea-36-10983"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for macOS 11.0 (Big Sur) and targeting the ARM64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 175.17MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/"
weight: 54

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.5.0 macOS 11.0 Big Sur ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-macos-11.0-big-sur-arm64/953c1dd4335397022565ca91dd83e4ea-36-10983" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-953c1dd4335397022565ca91dd83e4ea-36-10983" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-953c1dd4335397022565ca91dd83e4ea-36-10983" >}} 175.17MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-953c1dd4335397022565ca91dd83e4ea-36-10983" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for macOS 11.0 (Big Sur) and targeting the ARM64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Developers building Python applications on macOS Big Sur (ARM64) can now utilize Aspose.OCR for Python via .NET 24.5.0 to achieve superior Optical Character Recognition (OCR) results. This update delivers Arabic text recognition, automatic defect detection, and more.

### Refined Latin Scripts Accuracy

The latest release of the Python OCR API brings significantly improved OCR accuracy for Latin-based languages like English, French, Spanish, and more.

### Broad Language Support

Update your OCR apps with the ability to accurately recognize Arabic, Persian (Farsi), Urdu, and Uyghur language text with the new language codes feature on macOS ARM64 (Big Sur). The following code sample demonstrates recognizing the Arabic language in Python. 

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

### Powerful Defect Detection

Version 24.5.0 of Aspose.OCR for Python via .NET enables identifying problems like low contrast or blur in images using the new `detect_defects` method. Such issues may impact recognition accuracy, and with the new addition, you can identify them easily. This code example illustrates how to detect highlights and shadows in the source image.

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


