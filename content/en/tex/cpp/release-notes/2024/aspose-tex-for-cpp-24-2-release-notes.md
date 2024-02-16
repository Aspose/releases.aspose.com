---
id: "aspose-tex-for-cpp-24-2-release-notes"
slug: "aspose-tex-for-cpp-24-2-release-notes"
linktitle: "Aspose.TeX for C++ 24.2 Release Notes"
title: "Aspose.TeX for C++ 24.2 Release Notes"
weight: 11
description: "C++ API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for C++ | Release 2024.2"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for C++ 24.2 Release Notes"
menuItemWithNoContent: false
---
## Improvements and Changes

Aspose.TeX for C++ 24.2 is ready for use with Aspose C++ products ver 24.2.

 * Support for storing and retrieving *eTeX*'s discarded items has been implemented.
 * Support for *eTeX*'s additional registers and marks has been implemented.

For more details, see [Aspose.TeX for .NET 24.2](https://releases.aspose.com/tex/net/release-notes/2023/aspose-tex-for-net-24-2-release-notes/).

## Public API
### Added APIs
 * Type Aspose::TeX::IO::NamedStream
 * Method Aspose::TeX::IO::NamedStream.#ctor
 * Method Aspose::TeX::IO::NamedStream.#ctor(System::IO::Stream,System::String)
 * Property Aspose::TeX::IO::NamedStream::FullName
 * Property Aspose::TeX::IO::NamedStream::Stream
 * Method Aspose::TeX::IO::NamedStream::Dispose

### Renamed APIs
 * Method Aspose::TeX::Presentation::Device::Init -> Aspose::TeX::Presentation::Device::Initialize
 * Method Aspose::TeX::Presentation::Pdf::PdfDevice::Init -> Aspose::TeX::Presentation::Pdf::PdfDevice::Initialize
 * Method Aspose::TeX::Presentation::Svg::SvgDevice::Init -> Aspose::TeX::Presentation::Svg::SvgDevice::Initialize
 * Method Aspose::TeX::Presentation::Image::ImageDevice::Init -> Aspose::TeX::Presentation::Image::ImageDevice::Initialize
 * Method Aspose::TeX::Presentation::Xps::XpsDevice::Init -> Aspose::TeX::Presentation::Xps::XpsDevice::Initialize
 * Type Aspose::TeX::Plugins::FigureRenderer -> Aspose::TeX::Plugins::FigureRendererPlugin
 * Type Aspose::TeX::Plugins::FigureRendererOptions -> Aspose::TeX::Plugins::FigureRendererPluginOptions
 * Type Aspose::TeX::Plugins::PngFigureRendererOptions -> Aspose::TeX::Plugins::PngFigureRendererPluginOptions
 * Type Aspose::TeX::Plugins::SvgFigureRendererOptions -> Aspose::TeX::Plugins::SvgFigureRendererPluginOptions
 * Type Aspose::TeX::Plugins::FigureRendererResult -> Aspose::TeX::Plugins::FigureRendererPluginResult
 * Type Aspose::TeX::Plugins::MathRendererResult -> Aspose::TeX::Plugins::MathRendererPluginResult
 * Type Aspose::TeX::Plugins::MathRenderer -> Aspose::TeX::Plugins::MathRendererPlugin
 * Type Aspose::TeX::Plugins::MathRendererOptions -> Aspose::TeX::Plugins::MathRendererPluginOptions
 * Type Aspose::TeX::Plugins::PngMathRendererOptions -> Aspose::TeX::Plugins::PngMathRendererPluginOptions
 * Type Aspose::TeX::Plugins::SvgMathRendererOptions ->  Aspose::TeX::Plugins::SvgMathRendererPluginOptions

### Modified APIs
 * Method Aspose::TeX::Features::FigureRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::FigureRendererOptions,System::Drawing::SizeF@) -> Aspose::TeX::Features::FigureRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::FigureRendererOptions)
 * Method Aspose::TeX::Features::MathRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::MathRendererOptions,System::Drawing::SizeF@) -> Aspose::TeX::Features::MathRenderer::Render(System::String,System::IO::Stream,Aspose::TeX::Features::MathRendererOptions)
 * Method Aspose::TeX::IO::IInputWorkingDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::IInputWorkingDirectory::GetFile(System::String,System::Boolean)
 * Method Aspose::TeX::IO::IOutputWorkingDirectory::GetOutputFile(System::String,System::String@) -> Aspose::TeX::IO::IOutputWorkingDirectory::GetOutputFile(System::String)
 * Method Aspose::TeX::IO::InputFileSystemDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::InputFileSystemDirectory::GetFile(System::String,System::Boolean)
 * Method Aspose::TeX::IO::InputZipDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::InputZipDirectory::GetFile(System::String,System::Boolean)
 * Method Aspose::TeX::IO::OutputFileSystemDirectory::GetOutputFile(System::String,System::String@) -> Aspose::TeX::IO::OutputFileSystemDirectory::GetOutputFile(System::String)
 * Method Aspose::TeX::IO::OutputZipDirectory::GetFile(System::String,System::String@,System::Boolean) -> Aspose::TeX::IO::OutputZipDirectory::GetFile(System::String,System::Boolean)
 * Method Aspose::TeX::IO::OutputZipDirectory::GetOutputFile(System::String,System::String@) -> Aspose::TeX::IO::OutputZipDirectory::GetOutputFile(System::String)

You can consult Aspose.TeX for C++ [API reference](https://reference.aspose.com/tex/cpp/) for documentation.

## Got Queries?
If you have any query related to Aspose.TeX for C++ API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
