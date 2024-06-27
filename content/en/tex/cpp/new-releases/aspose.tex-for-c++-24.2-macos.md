---

title: "Aspose.TeX C++ 24.2: Improved eTeX Support & More (macOS)"
description: "Download Aspose.TeX C++ 24.2 for macOS. New features: eTeX support & API improvements. Enhanced developer experience with renamed methods & more."
keywords: ""
page_type: single_release_page
folder_link: "/tex/cpp/new-releases/aspose.tex-for-c++-24.2-macos/"
folder_name: "Aspose.TeX for C++ 24.2 macOS"
download_link: "/tex/cpp/new-releases/aspose.tex-for-c++-24.2-macos/b2e8d83a0f7063f63f65a47cb9b1220f-20-10340"
download_text: "Download"
intro_text: "Aspose.TeX for C++ 24.2 macOS native library"
image_link: "/resources/img/zip-icon.png"
download_count: " 16/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 99.5MB"
parent_path: "tex/cpp"
section_parent_path: "tex/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/tex/cpp/release-notes/2024/aspose-tex-for-cpp-24-2-release-notes"
weight: 98

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.TeX for C++ 24.2 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tex/cpp/new-releases/aspose.tex-for-c++-24.2-macos/b2e8d83a0f7063f63f65a47cb9b1220f-20-10340" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tex" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b2e8d83a0f7063f63f65a47cb9b1220f-20-10340" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b2e8d83a0f7063f63f65a47cb9b1220f-20-10340" >}} 99.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b2e8d83a0f7063f63f65a47cb9b1220f-20-10340" >}}16/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tex/cpp/release-notes/2024/aspose-tex-for-cpp-24-2-release-notes'>https://releases.aspose.com/tex/cpp/release-notes/2024/aspose-tex-for-cpp-24-2-release-notes</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.TeX for C++ 24.2 macOS native library.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.TeX for C++ 24.2 on macOS delivers advanced functionalities for working with eTeX documents and named streams. This version equips developers with comprehensive support for eTeX's discarded items and additional registers within your C++ apps.

### Upgraded eTeX Support on macOS

The C++ TeX API now offers advanced eTeX functionality to support storing and extracting discarded items and working with additional registers and marks.

### Improved Stream Handling for macOS Apps

Aspose.TeX for C++ 24.2 allows users to benefit from a more intuitive API design for named streams and optimizes data stream management within your macOS development projects.

### Public API Changes

### Added APIs
- Type Aspose::TeX::IO::NamedStream
- Method Aspose::TeX::IO::NamedStream.#ctor
- Method Aspose::TeX::IO::NamedStream.#ctor(System::IO::Stream,System::String)
- Property Aspose::TeX::IO::NamedStream::FullName
- Property Aspose::TeX::IO::NamedStream::Stream
- Method Aspose::TeX::IO::NamedStream::Dispose

### Renamed APIs
- Method Aspose::TeX::Presentation::Device::Init -> Aspose::TeX::Presentation::Device::Initialize
- Method Aspose::TeX::Presentation::Pdf::PdfDevice::Init -> Aspose::TeX::Presentation::Pdf::PdfDevice::Initialize
- Method Aspose::TeX::Presentation::Svg::SvgDevice::Init -> Aspose::TeX::Presentation::Svg::SvgDevice::Initialize
- Method Aspose::TeX::Presentation::Image::ImageDevice::Init -> Aspose::TeX::Presentation::Image::ImageDevice::Initialize
- Method Aspose::TeX::Presentation::Xps::XpsDevice::Init -> Aspose::TeX::Presentation::Xps::XpsDevice::Initialize
- Type Aspose::TeX::Plugins::FigureRenderer -> Aspose::TeX::Plugins::FigureRendererPlugin
- Type Aspose::TeX::Plugins::FigureRendererOptions -> Aspose::TeX::Plugins::FigureRendererPluginOptions
- Type Aspose::TeX::Plugins::PngFigureRendererOptions -> Aspose::TeX::Plugins::PngFigureRendererPluginOptions
- Type Aspose::TeX::Plugins::SvgFigureRendererOptions -> Aspose::TeX::Plugins::SvgFigureRendererPluginOptions
- Type Aspose::TeX::Plugins::FigureRendererResult -> Aspose::TeX::Plugins::FigureRendererPluginResult
- Type Aspose::TeX::Plugins::MathRendererResult -> Aspose::TeX::Plugins::MathRendererPluginResult
- Type Aspose::TeX::Plugins::MathRenderer -> Aspose::TeX::Plugins::MathRendererPlugin
- Type Aspose::TeX::Plugins::MathRendererOptions -> Aspose::TeX::Plugins::MathRendererPluginOptions
- Type Aspose::TeX::Plugins::PngMathRendererOptions -> Aspose::TeX::Plugins::PngMathRendererPluginOptions
- Type Aspose::TeX::Plugins::SvgMathRendererOptions -> Aspose::TeX::Plugins::SvgMathRendererPluginOptions

### Modified APIs
- Method Aspose::TeX::Features::FigureRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::FigureRendererOptions,System::Drawing::SizeF@) -> Aspose::TeX::Features::FigureRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::FigureRendererOptions)
- Method Aspose::TeX::Features::MathRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::MathRendererOptions,System::Drawing::SizeF@) -> Aspose::TeX::Features::MathRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::MathRendererOptions)
- Method Aspose::TeX::IO::IInputWorkingDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::IInputWorkingDirectory::GetFile(System::String,System::Boolean)
- Method Aspose::TeX::IO::IOutputWorkingDirectory::GetOutputFile(System::String,System::String@) -> Aspose::TeX::IO::IOutputWorkingDirectory::GetOutputFile(System::String)
- Method Aspose::TeX::IO::InputFileSystemDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::InputFileSystemDirectory::GetFile(System::String,System::Boolean)
- Method Aspose::TeX::IO::InputZipDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::InputZipDirectory::GetFile(System::String,System::Boolean)
- Method Aspose::TeX::IO::OutputFileSystemDirectory::GetOutputFile(System::String,System::String@) -> Aspose::TeX::IO::OutputFileSystemDirectory::GetOutputFile(System::String)
- Method Aspose::TeX::IO::OutputZipDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::OutputZipDirectory::GetFile(System::String,System::Boolean)
- Method Aspose::TeX::IO::OutputZipDirectory::GetOutputFile(System::String,System::String@) -> Aspose::TeX::IO::OutputZipDirectory::GetOutputFile(System::String)


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.TeX for C++ 24.2 Release Notes](https://releases.aspose.com/tex/cpp/release-notes/2024/aspose-tex-for-cpp-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


