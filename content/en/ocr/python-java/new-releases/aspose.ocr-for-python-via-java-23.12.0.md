---

title: "Aspose.OCR Python 23.12.0 | Robust OCR API for Python Apps"
description: "Aspose.OCR for Python via Java 23.12.0 is a powerful library, offering app developers robust OCR capabilities with integration into Python projects via Java."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-23.12.0/"
folder_name: "Aspose.OCR for Python via Java 23.12.0"
download_link: "/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-23.12.0/09247b0a47b48156be28cb2d7e713cbe-70-10005"
download_text: "Download"
intro_text: "First release (includes text-in-wild)"
image_link: "/resources/img/zip-icon.png"
download_count: " 18/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 348.8MB"
parent_path: "ocr/python-java"
section_parent_path: "ocr/python-java"

tags: "OCR, Python, Java"
release_notes_url: "https://releases.aspose.com/ocr/python-java/release-notes/2023/aspose-ocr-python-java-23-12-0-release-notes/"
weight: 1

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for Python via Java 23.12.0" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/python-java/new-releases/aspose.ocr-for-python-via-java-23.12.0/09247b0a47b48156be28cb2d7e713cbe-70-10005" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-09247b0a47b48156be28cb2d7e713cbe-70-10005" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-09247b0a47b48156be28cb2d7e713cbe-70-10005" >}} 348.8MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-09247b0a47b48156be28cb2d7e713cbe-70-10005" >}}18/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/python-java/release-notes/2023/aspose-ocr-python-java-23-12-0-release-notes/'>https://releases.aspose.com/ocr/python-java/release-notes/2023/aspose-ocr-python-java-23-12-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">First release (includes text-in-wild) of Aspose.OCR for Python via Java 23.12.0.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Robust OCR API for Python Apps

This initial version of Aspose.OCR for Python via Java (23.12.0) offers essential optical character recognition (OCR) functionalities, laying the groundwork for future feature enhancements. Python app developers can now utilize this efficient library to convert images to text with minimal configuration across platforms.

### Example: Getting Started with Aspose.OCR for Python via Java

Here is a simple guide to help you set up the environment and use the Aspose.OCR for Python via Java 23.12.0 library:

### Prepare the environment:

- Ensure your system meets the library’s requirements.
- Create a project directory and include the necessary files.
- Download and install Aspose.OCR for Python via Java.

### Write your first OCR script:

```python

import aspose as ocr

''' apply license '''
#lic = ocr.license.License()
#lic.set_license('Aspose-OCR-Python-Java.lic')

''' initialize Aspose.OCR engine '''
api = ocr.AsposeOcr()

''' add image to the recognition batch '''
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('source.png')

''' recognize the image and output extracted text '''
result = api.recognize(images)
print(result[0].recognition_text)

```
*[Source\*](https://releases.aspose.com/ocr/python-java/release-notes/2023/aspose-ocr-python-java-23-12-0-release-notes/)*

This sample code shows how simple it is to extract text from an image using Aspose.OCR for Python via Java 23.12.0. Once installed and set up, developers can quickly implement the OCR process in their Python OCR applications.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for Python for Java 23.12.0 Release Notes](https://releases.aspose.com/ocr/python-java/release-notes/2023/aspose-ocr-python-java-23-12-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


