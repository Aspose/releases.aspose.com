---

title: "Broad Language Support | Python OCR API 24.5.0 macOS x64"
description: "Enjoy better accuracy with Arabic, Persian & Urdu recognition and defect detection in Aspose.OCR for Python via .NET 24.5.0 (macOS x64). Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-macos-x86-64/"
folder_name: "Aspose.OCR for Python via .NET 24.5.0 MacOS x86-64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-macos-x86-64/107ea6277c167c3abb2be6405c0ccce4-37-10982"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 180.07MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/"
weight: 53

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.5.0 MacOS x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-macos-x86-64/107ea6277c167c3abb2be6405c0ccce4-37-10982" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-107ea6277c167c3abb2be6405c0ccce4-37-10982" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-107ea6277c167c3abb2be6405c0ccce4-37-10982" >}} 180.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-107ea6277c167c3abb2be6405c0ccce4-37-10982" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Mac developers working on Python applications can leverage the advanced feature set of Aspose.OCR for Python via .NET 24.5.0 on macOS x64 and experience rich Optical Character Recognition (OCR) results. The latest update provides Arabic text recognition, automatic defect identification, and more.

### Fine-tuned Accuracy of Latin Scripts

This version of the Python OCR API offers significant OCR accuracy enhancements for Latin-script languages, including English, French, Spanish, and more.

### Easily Detect Arabic and Other Languages

Enjoy broad language support on macOS x64 and equip your OCR solutions with the capability to seamlessly recognize Arabic, Persian (Farsi), Urdu, and Uyghur language texts using the new language codes feature. The following code sample demonstrates recognizing the Arabic language in Python. 

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

### Enriched Defect Detection

Aspose.OCR for Python via .NET v24.5.0 lets you identify issues like low contrast or blur in images with the new `detect_defects` method. Such problems can hinder recognition accuracy, and with the newly added method, you can detect them easily. This code example illustrates how to detect highlights and shadows in the source image.

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


