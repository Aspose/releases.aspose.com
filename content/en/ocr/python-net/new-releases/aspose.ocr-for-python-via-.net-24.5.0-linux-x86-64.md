---

title: "Python OCR API 24.5.0 (Linux) - Broader Language Support"
description: "Recognize Arabic, Persian & Urdu accurately, detect defects automatically using Aspose.OCR for Python via .NET 24.5.0. Download on Linux platform today!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-linux-x86-64/"
folder_name: "Aspose.OCR for Python via .NET 24.5.0 Linux x86-64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-linux-x86-64/b30979238e57c40ba7a80a774f1000ca-37-10981"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for Linux and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 181.57MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/"
weight: 52

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.5.0 Linux x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-linux-x86-64/b30979238e57c40ba7a80a774f1000ca-37-10981" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b30979238e57c40ba7a80a774f1000ca-37-10981" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b30979238e57c40ba7a80a774f1000ca-37-10981" >}} 181.57MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b30979238e57c40ba7a80a774f1000ca-37-10981" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for Linux and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Good news for Linux developers! We have released Aspose.OCR for Python via .NET 24.5.0, and it provides important features, including Arabic text recognition, automatic defect detection, and accurate Latin character OCR for your Linux applications.

### Latin Script Recognition

The Python OCR API now boasts empowered OCR accuracy for languages based on the Latin alphabet, such as English, French, Spanish, and more.

### Broader Language Support on Linux

Equip your OCR applications running on Linux with seamless recognition of Arabic, Persian (Farsi), Urdu, and Uyghur language texts using the newly added language codes feature. The following code sample demonstrates recognizing the Arabic language in Python. 

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

### Automatically Identify Defects

With Aspose.OCR for Python via .NET v24.5.0, you can detect issues like low contrast or blur in source images using the new `detect_defects` method. These issues may hinder recognition accuracy, and with the new addition, you can detect them smoothly. This code example illustrates how to detect highlights and shadows in the source image.

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


