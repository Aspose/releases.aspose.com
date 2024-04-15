---

title: "Aspose.Slides C++ 23.12 (Linux): Handout Layouts, Ink Object"
description: "Aspose.Slides C++ 23.12 version empowers Linux developers with robust PowerPoint features. Download now for handout layouts export, Ink objects & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-23.12-linux/"
folder_name: "Aspose.Slides for C++ 23.12 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-23.12-linux/eb2368f6cc444bd7aa8baf191c2993b6-18-10023"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 23.12 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 20/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 88.72MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/"
weight: 228

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 23.12 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-23.12-linux/eb2368f6cc444bd7aa8baf191c2993b6-18-10023" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-eb2368f6cc444bd7aa8baf191c2993b6-18-10023" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-eb2368f6cc444bd7aa8baf191c2993b6-18-10023" >}} 88.72MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-eb2368f6cc444bd7aa8baf191c2993b6-18-10023" >}}20/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2023/aspose-slides-for-cpp-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 23.12 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

C++ developers working on Linux can upgrade to Aspose.Slides for C++ 23.12 to streamline presentation processing workflows. This update introduces valuable enhancements and addresses reported issues.

### Key Highlights
- **Enhanced Developer Experience:** By leveraging the new handout presentation export layout mode in this release, developers can mimic the "Print as Handouts" functionality in PowerPoint.
- **Improved Presentation Processing:** You can benefit from numerous bug fixes addressing loading issues with various presentation file formats, ensuring seamless handling of your presentations on Linux.
- **Modernized API Usage:** We have deprecated the `get_NotesCommentsLayouting()` method, and it has been replaced by the `set_SlidesLayoutOptions()` method, offering better control over layout options.
- **Addition of the `InkObject` Class:** With the introduction of the `InkOptions` class in Aspose.Slides for C++ 23.12, you can enjoy more control over the Ink objects' appearance in exported documents.

### Render Presentations in Handout Format on Linux

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

You can easily remove the cropped areas from a picture using the `IPictureFillFormat::DeletePictureCroppedAreas()` method on Linux. Please check the following example code to learn more: 

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


