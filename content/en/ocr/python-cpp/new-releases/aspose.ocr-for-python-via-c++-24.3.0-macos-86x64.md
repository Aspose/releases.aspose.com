---

title: "Python OCR API 24.3.0 (macOS x64) - Advanced OCR Features"
description: "Download the latest Aspose.OCR Python via C++ 24.3.0 on macOS x64. New features include receipt and license plate recognition, multithreading, & more."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-cpp/new-releases/aspose.ocr-for-python-via-c++-24.3.0-macos-86x64/"
folder_name: "Aspose.OCR for Python via C++ 24.3.0 MacOS 86x64"
download_link: "/ocr/python-cpp/new-releases/aspose.ocr-for-python-via-c++-24.3.0-macos-86x64/865e8c38195ea1c85eb5fc1efae08dae-40-10601"
download_text: "Download"
intro_text: "The functionality has been updated to Aspose.OCR for C++ 24.3.0"
image_link: "/resources/img/zip-icon.png"
download_count: " 31/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 197.89MB"
parent_path: "ocr/python-cpp"
section_parent_path: "ocr/python-cpp"

tags: "24.3.0"
release_notes_url: "https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/"
weight: 2

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via C++ 24.3.0 MacOS 86x64" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-cpp/new-releases/aspose.ocr-for-python-via-c++-24.3.0-macos-86x64/865e8c38195ea1c85eb5fc1efae08dae-40-10601" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-865e8c38195ea1c85eb5fc1efae08dae-40-10601" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-865e8c38195ea1c85eb5fc1efae08dae-40-10601" >}} 197.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-865e8c38195ea1c85eb5fc1efae08dae-40-10601" >}}31/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/'>https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">The functionality has been updated to Aspose.OCR for C++ 24.3.0.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Receipt and Vehicle License Plate Recognition

Aspose.OCR for Python via C++ 24.3.0 (macOS x64) lets you extract text from receipts and vehicle license plates with enhanced accuracy and customizable settings as part of its advanced OCR features. This code sample highlights how to extract vehicle license plate text in Python.

```python

import asposeocr

''' add image to the recognition batch '''
images = [asposeocr.AsposeOCRInput()]
images[0].url = 'photo.png'

''' recognize the image '''
settings = asposeocr.RecognitionSettings()
recognition_result = asposeocr.AsposeOCRRecognizeVehicleLicensePlate(images, settings)
recognition_text = asposeocr.AsposeOCRSerializeResult(recognition_result, asposeocr.ExportFormat.text)
print(result[0].recognition_text)

```
*[Source\*](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/)*

### Defect Detection

Automatically detect image defects like salt-and-pepper noise, low contrast, and blurry images during recognition to optimize accuracy using the latest release of the Python OCR API release. 

Code example:

```python

import asposeocr

''' add image to the recognition batch '''
images = [asposeocr.AsposeOCRInput()]
images[0].url = 'image.png'

''' detect image defects and recognize the image '''
settings = asposeocr.RecognitionSettings()
settings.defects = asposeocr.DefectType.SALT_PEPPER_NOISE | asposeocr.DefectType.DARK_IMAGES
recognition_result = asposeocr.AsposeOCRRecognizeVehicleLicensePlate(images, settings)

```
*[Source\*](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/)*

### Logging and Multithreading

Easily log OCR progress to the console or a file and process recognition tasks using multiple threads for faster performance on macOS x64.

Code example:

```python

import asposeocr

log_settings = asposeocr.AsposeOCRLogSettings()
log_settings.logging_level = asposeocr.LogLevel.WARNING

```
*[Source\*](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/)*

### Public API Changes and Backward Compatibility

### New API Members

- `AsposeOCRRecognizeVehicleLicensePlate()`: Recognizes and extracts text from vehicle registration plates with adjustable accuracy and settings.
- `AsposeOCRRecognizeReceipt()`: Extracts text from receipts, including support for fine-tuning recognition accuracy.
- `DefectType` Enumeration: Detects issues like salt-and-pepper noise, low contrast, curved text, blur, and glare in images to improve recognition results.
- `AsposeOCRLogSettings`: Configure logging of recognition processes, including setting log levels and enabling console outputs.
- Multithreading Support: Configure the number of threads for recognition tasks using `AsposeOCRSetAllowedThreadNumber()` and retrieve the current thread configuration with `AsposeOCRGetAllowedThreadNumber()`.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python via C++ 24.3.0 Release Notes](https://releases.aspose.com/ocr/python-cpp/release-notes/2024/aspose-ocr-python-cpp-24-3-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


