---

title: "Aspose.Slides C++ 23.12 for macOS: Handout Layouts & More"
description: "Aspose.Slides C++ 23.12 delivers presentation processing features for macOS developers. Download today to discover handout layout, image handling & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-23.12-macos/"
folder_name: "Aspose.Slides for C++ 23.12 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-23.12-macos/0e8b99ca7d7ab52684f5b9d35437ad02-34-10024"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 23.12 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 20/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 169.1MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/"
weight: 229

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 23.12 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-23.12-macos/0e8b99ca7d7ab52684f5b9d35437ad02-34-10024" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0e8b99ca7d7ab52684f5b9d35437ad02-34-10024" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0e8b99ca7d7ab52684f5b9d35437ad02-34-10024" >}} 169.1MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0e8b99ca7d7ab52684f5b9d35437ad02-34-10024" >}}20/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 23.12 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

macOS developers can work with a refined set of features for creating, editing, converting, and managing presentations using Aspose.Slides for C++ 23.12. This update offers valuable improvements and addresses reported issues.

### Key Highlights

- **Refined Image Management:** With the picture format's "Delete cropped areas of picture" feature, optimize image utilization and shrink presentation file sizes on macOS using the C++ PowerPoint API.
- **Enhanced PDF Output:** Developers can enjoy top-notch image quality while converting presentations to PDF, ensuring polished and professional deliverables.
- **Simplified Presentation Handling:** Seamlessly utilize the new handout presentation export layout mode to replicate PowerPoint's "Print as Handouts" functionality.
- **Bug Fixes and Enhancements:** Users will notice smoother presentation processing with Aspose.Slides for C++ 23.12, thanks to several bug fixes that tackle loading issues and ensure reliable performance.

### Introducing the `InkOptions` Class

We have introduced the `InkOptions` class which allows managing the Ink objects within the exported documents. This class includes `get_HideInk()` and `set_HideInk()` methods that can be used to show or hide the Ink elements in the exported files. The following code snippet demonstrates the usage of the `set_HideInk()` method: 
```C++
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto options = System::MakeObject<PdfOptions>();
options->get_InkOptions()->set_HideInk(true);

pres->Save(u"output.pptx", SaveFormat::Pdf, options);


```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/)*

### Render Presentations in Handout Format on macOS

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


### Removed Cropped Areas of The Picture

You can easily remove the cropped areas from a picture using the `IPictureFillFormat::DeletePictureCroppedAreas()` method on macOS. Please check the following example code to learn more: 

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


