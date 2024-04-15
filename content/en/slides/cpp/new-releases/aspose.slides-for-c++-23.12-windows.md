---

title: "Aspose.Slides C++ 23.12 for Windows: Handout Layouts & More"
description: "Upgrade C++ presentation apps on Windows with Aspose.Slides 23.12. Export presentations with handout layouts, manage Ink objects & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-23.12-windows/"
folder_name: "Aspose.Slides for C++ 23.12 Windows"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-23.12-windows/344f58a7122e09c9a020435b0fc6ad86-74-10022"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 23.12 Windows release."
image_link: "/resources/img/zip-icon.png"
download_count: " 20/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 366.55MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/"
weight: 227

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 23.12 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-23.12-windows/344f58a7122e09c9a020435b0fc6ad86-74-10022" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-344f58a7122e09c9a020435b0fc6ad86-74-10022" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-344f58a7122e09c9a020435b0fc6ad86-74-10022" >}} 366.55MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-344f58a7122e09c9a020435b0fc6ad86-74-10022" >}}20/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 23.12 Windows release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for C++ 23.12 empowers Windows developers to create, edit, convert, and manage presentations with unparalleled efficiency by delivering key enhancements for a seamless development experience.

### Key Highlights
- **Improved Image Handling:** You can easily reduce the presentation size by deleting cropped areas of pictures using the newly added `IPictureFillFormat::DeletePictureCroppedAreas` method on Windows.
- **Handout Export Layout:** With Aspose.Slides for C++ 23.12, developers can export presentations with diverse handout layouts, replicating the functionality of "Print as Handouts" in PowerPoint.
- **Enhanced Ink Object Control:** The new `InkOptions` class introduced in this release provides better control over the appearance of Ink objects in exported documents.
- **Optimized PDF Conversion:** Using the latest release of the C++ presentation manipulation API, developers can achieve exceptional image quality when converting presentations to PDF format, resulting in professional-looking deliverables.
- **Bug Fixes and Improvements:** Users can benefit from numerous bug fixes addressing loading issues and ensuring reliable presentation processing.

### Other Updates
- We have resolved loading errors encountered with various PPT, PPTX, and PPTM files.
- The `get_NotesCommentsLayouting()` method is deprecated, replaced by the `set_SlidesLayoutOptions()` method in version 23.12 of the C++ API for better control over layout options.


### Render Presentations in Handout Format on Windows

This C++ example code highlights the rendering of a PowerPoint presentation in the form of the handout layout using Aspose.Slides for C++ 23.12:

```C++
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto handoutLayoutingOptions = System::MakeObject<HandoutLayoutingOptions>();
handoutLayoutingOptions->set_Handout(HandoutType::Handouts4Horizontal);
handoutLayoutingOptions->set_PrintSlideNumbers(false);

auto options = System::MakeObject<RenderingOptions>();
options->set_SlidesLayoutOptions(handoutLayoutingOptions);

System::Drawing::Size size(1920, 1080);
pres->get_Slide(0)->GetThumbnail(options, size)->Save(u"pres-handout.png");


```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/)*

### Introducing the `InkOptions` Class

We have introduced the `InkOptions` class which allows managing the Ink objects within the exported documents. This class includes `get_HideInk()` and `set_HideInk()` methods that can be used to show or hide the Ink elements in the exported files. The following code snippet demonstrates the usage of the `set_HideInk()` method: 
```C++
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto options = System::MakeObject<PdfOptions>();
options->get_InkOptions()->set_HideInk(true);

pres->Save(u"output.pptx", SaveFormat::Pdf, options);


```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/)*

### Removed Cropped Areas of The Picture

You can easily remove the cropped areas from a picture using the `IPictureFillFormat::DeletePictureCroppedAreas()` method on Windows. Please check the following example code to learn more: 

```C++
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");
auto slide = presentation->get_Slide(0);

// Gets the PictureFrame
auto picFrame = System::AsCast<IPictureFrame>(slide->get_Shape(0));

// Deletes cropped areas of the PictureFrame image
auto croppedImage = picFrame->get_PictureFormat()->DeletePictureCroppedAreas();

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 23.12 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


