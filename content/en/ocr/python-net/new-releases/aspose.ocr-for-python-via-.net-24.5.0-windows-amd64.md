---

title: "Python OCR API 24.5.0 (Win64) - Expanded Language Support"
description: "Download Aspose.OCR for Python via .NET 24.5.0 (Win x64) for Arabic, Persian, Urdu & more languages. Improved recognition & automatic defect detection."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-windows-amd64/"
folder_name: "Aspose.OCR for Python via .NET 24.5.0 Windows AMD64"
download_link: "/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-windows-amd64/2f34caa3b37f69df16fd0ce8daa2fa1c-35-10985"
download_text: "Download"
intro_text: "This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for Windows and targeting the AMD64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 172.23MB"
parent_path: "ocr/python-net"
section_parent_path: "ocr/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/"
weight: 56

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via .NET 24.5.0 Windows AMD64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-net/new-releases/aspose.ocr-for-python-via-.net-24.5.0-windows-amd64/2f34caa3b37f69df16fd0ce8daa2fa1c-35-10985" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2f34caa3b37f69df16fd0ce8daa2fa1c-35-10985" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2f34caa3b37f69df16fd0ce8daa2fa1c-35-10985" >}} 172.23MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2f34caa3b37f69df16fd0ce8daa2fa1c-35-10985" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/'>https://releases.aspose.com/ocr/python-net/release-notes/2024/aspose-ocr-python-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.OCR for Python via .NET version 24.5.0, built for Windows and targeting the AMD64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Build Python Optical Character Recognition (OCR) applications having greater accuracy on Windows x64 using Aspose.OCR for Python via .NET 24.5.0 release. This update brings support for more languages, along with the detection of problematic image areas.

### Sharpened Accuracy

Witness noticeable improvements in OCR accuracy for languages based on the Latin alphabet, including English, French, Spanish, and more in the latest Python OCR API release.

### Expanded Language Support

You can now recognize text in Arabic, Persian (Farsi), Urdu, and Uyghur languages with new language codes feature seamlessly on 64-bit Windows machines. The following code sample demonstrates how to recognize the newly supported languages in Python. Here is how you can recognize Arabic text in Python. 

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

### Identify Image Issues

Apply automatic defect detection functionality to identify problems like low contrast or glare that might hinder OCR accuracy. Here is how to implement this functionality into your Python applications. This code example illustrates how to detect highlights and shadows in the source image.

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


