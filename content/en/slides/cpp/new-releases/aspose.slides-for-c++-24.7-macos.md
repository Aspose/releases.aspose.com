---

title: "Aspose.Slides C++ 24.7 (Mac) - Embed Files in Exported PDFs"
description: "Build engaging presentations on macOS with Aspose.Slides C++ 24.7. Enhance PDFs with file embedding & simplify layouts with placeholders. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.7-macos/"
folder_name: "Aspose.Slides for C++ 24.7 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.7-macos/69e1e3e14e8f51b7210dd6dd967d7f56-34-11239"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.7 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 169.95MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/"
weight: 250

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.7 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.7-macos/69e1e3e14e8f51b7210dd6dd967d7f56-34-11239" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-69e1e3e14e8f51b7210dd6dd967d7f56-34-11239" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-69e1e3e14e8f51b7210dd6dd967d7f56-34-11239" >}} 169.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-69e1e3e14e8f51b7210dd6dd967d7f56-34-11239" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.7 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Mac developers, elevate your presentation development experience with Aspose.Slides for C++ 24.7. This update incorporates innovative features and addresses minor bugs to equip you to create impactful presentations on macOS.

### Easily Embed Files in PDFs on Apple Mac

Insert additional files into the exported PDF documents and boost your presentations with valuable context using this C++ presentations API version. This C++ code example highlights the feature usage.

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_IncludeOleData(true);
pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### Refined Placeholder Management

Inject various types of placeholders, such as text, pictures, charts, tables, smart art, vertical content, and more into the master and layout slides of your presentations on macOS-powered machines. The following code snippet demonstrates adding placeholders to a layout slide using the new `ILayoutSlide::get_PlaceholderManager()` property.

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

// Getting the Blank layout slide
System::SharedPtr<ILayoutSlide> layout = pres->get_LayoutSlides()->GetByType(Aspose::Slides::SlideLayoutType::Blank);

// Getting the placeholder manager of the layout slide
System::SharedPtr<ILayoutPlaceholderManager> placeholderManager = layout->get_PlaceholderManager();

// Adding different placeholders to the Blank layout slide
placeholderManager->AddContentPlaceholder(10.0f, 10.0f, 300.0f, 200.0f);
placeholderManager->AddVerticalTextPlaceholder(350.0f, 10.0f, 200.0f, 300.0f);
placeholderManager->AddChartPlaceholder(10.0f, 350.0f, 300.0f, 300.0f);
placeholderManager->AddTablePlaceholder(350.0f, 350.0f, 300.0f, 200.0f);

// Adding the new slide with Blank layout
System::SharedPtr<ISlide> newSlide = pres->get_Slides()->AddEmptySlide(layout);

pres->Save(u"placeholders.pptx", Aspose::Slides::Export::SaveFormat::Pptx);


```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### File Security Improvements

Aspose.Slides for C++ 24.7 lets you remove embedded binary data (VBA Projects, OLE Objects, ActiveX Controls) when loading PowerPoint presentations to beef up security. Check out the following code sample to learn how to use this feature in your C++ apps on macOS.

```c++

System::SharedPtr<LoadOptions> loadOptions = System::MakeObject<LoadOptions>();
loadOptions->set_DeleteEmbeddedBinaryObjects(true);

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"malware.ppt", loadOptions);
pres->Save(u"clean.ppt", Aspose::Slides::Export::SaveFormat::Ppt);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### More Highlights

- **Manage Password-Protected Presentations:** Load password-protected presentations efficiently using the latest version of the C++ library.
- **Take Care of The Comment Pages:** Slide numbering now excludes comment pages precisely and ensures accurate presentation flow.
- **Implement .NET 24.7 Features:** Use the advancements introduced in the latest Aspose.Slides for .NET version.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.7 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


