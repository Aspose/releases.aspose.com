---

title: "Aspose.Slides C++ 24.7 (Win) - Embed Files in Exported PDFs"
description: "Create compelling presentations on Windows with Aspose.Slides C++ 24.7. Embed files in PDFs, add chart placeholders, secure presentations. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.7-windows/"
folder_name: "Aspose.Slides for C++ 24.7 Windows"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.7-windows/8c134722cdec4a2f77316523f29dd1b0-74-11237"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.7 Windows release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 368.62MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/"
weight: 248

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.7 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.7-windows/8c134722cdec4a2f77316523f29dd1b0-74-11237" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8c134722cdec4a2f77316523f29dd1b0-74-11237" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8c134722cdec4a2f77316523f29dd1b0-74-11237" >}} 368.62MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8c134722cdec4a2f77316523f29dd1b0-74-11237" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.7 Windows release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Unleash the full potential of presentations with the latest update to Aspose.Slides for C++ on Windows OS. Version 24.7 empowers developers with innovative features and enhancements to simplify presentation manipulation.

### Effortless File Embedding in PDFs

Integrate additional files into exported PDF documents and enrich your presentations with valuable context using the latest C++ presentations API release. This C++ code example highlights the feature usage.

```c++

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_IncludeOleData(true);
pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### Fine-tuned Placeholder Management

Introduce greater flexibility to your PowerPoint presentations by adding various placeholder types, such as text, picture, chart, table, smart art, vertical content, and more directly to master and layout slides on Windows-powered machines. The following code snippet illustrates how to use the newly added `ILayoutSlide::get_PlaceholderManager()` property to add placeholders to a layout slide.

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

### Strengthen Security

Aspose.Slides for C++ 24.7 allows you to remove embedded binary data (VBA Projects, OLE Objects, ActiveX Controls) during presentation loading to beef up security. Check out the following code sample to learn how to use this feature in your C++ apps.

```c++

System::SharedPtr<LoadOptions> loadOptions = System::MakeObject<LoadOptions>();
loadOptions->set_DeleteEmbeddedBinaryObjects(true);

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"malware.ppt", loadOptions);
pres->Save(u"clean.ppt", Aspose::Slides::Export::SaveFormat::Ppt);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/)*

### Other Highlights

- **Improved Password-Protected Presentation Handling:** Load password-protected presentations with greater efficiency with the latest C++ library version.
- **Manage Comment Pages:** Slide numbering now accurately excludes comment pages to ensure precise presentation flow.
- **Leverage .NET 24.7 Features:** You can now benefit from advancements introduced in the latest Aspose.Slides for .NET version.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.7 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


