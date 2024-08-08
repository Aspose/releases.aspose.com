---

title: "Aspose.Slides C++ 24.7 (Mac) - Embed Files in Exported PDFs"
description: "Build engaging presentations on macOS with Aspose.Slides C++ 24.7. Enhance PDFs with file embedding & simplify layouts with placeholders. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.7-linux/"
folder_name: "Aspose.Slides for C++ 24.7 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.7-linux/a271ff545294a64a7803ead7612d1684-18-11238"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.7 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 89.07MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/"
weight: 249

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.7 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.7-linux/a271ff545294a64a7803ead7612d1684-18-11238" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a271ff545294a64a7803ead7612d1684-18-11238" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a271ff545294a64a7803ead7612d1684-18-11238" >}} 89.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a271ff545294a64a7803ead7612d1684-18-11238" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.7 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Linux developers, manage your presentation development workflows with Aspose.Slides for C++ 24.7. This update introduces valuable features and resolves minor bugs to empower you in crafting visually appealing presentations.

### Conveniently Embed Files in PDFs

Incorporate additional files into your exported PDFs and reinforce your presentations with valuable context using the latest release of the C++ presentations API. This C++ code example highlights the feature usage.

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_IncludeOleData(true);
pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### Supercharged Placeholder Management

Add more flexibility to your presentations by inserting different placeholder types, such as text, picture, chart, table, smart art, vertical content, and more directly into master and layout slides on Linux-powered machines. The following code snippet demonstrates adding placeholders to a layout slide using the new `ILayoutSlide::get_PlaceholderManager()` property.

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

### Boost File Security

Aspose.Slides for C++ 24.7 enables removing embedded binary data (VBA Projects, OLE Objects, ActiveX Controls) while loading PowerPoint presentations to boost security. Check out the following code sample to learn how to use this feature in your C++ apps.

```c++

System::SharedPtr<LoadOptions> loadOptions = System::MakeObject<LoadOptions>();
loadOptions->set_DeleteEmbeddedBinaryObjects(true);

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"malware.ppt", loadOptions);
pres->Save(u"clean.ppt", Aspose::Slides::Export::SaveFormat::Ppt);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### Other Highlights

- **Enhanced Password-Protected Presentation Management:** Load password-protected presentations more efficiently using the latest C++ library version.
- **Handle Comment Pages:** Slide numbering now excludes comment pages precisely and ascertains accurate presentation flow.
- **Utilize .NET 24.7 Features:** Benefit from the advancements introduced in the latest Aspose.Slides for .NET version.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.7 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


