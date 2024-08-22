---
id: "aspose-tex-for-cpp-24-8-release-notes"
slug: "aspose-tex-for-cpp-24-8-release-notes"
linktitle: "Aspose.TeX for C++ 24.8 Release Notes"
title: "Aspose.TeX for C++ 24.8 Release Notes"
weight: 5
description: "C++ API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for C++ | Release 2024.8"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for C++ 24.8 Release Notes"
menuItemWithNoContent: false
---
## Improvements and Changes

Aspose.TeX for C++ 24.8 is based on [Aspose.TeX for .NET 24.8](https://releases.aspose.com/tex/net/release-notes/2024/aspose-tex-for-net-24-8-release-notes/) and ready for use with Aspose C++ products ver 24.8.

Support for `\write18` and random number primitives have been implemented.

Embed the *lipsum* LaTeX package.

You can consult Aspose.TeX for C++ [API reference](https://reference.aspose.com/tex/cpp/) for documentation.

## Public API

### Added APIs

 * Type Aspose::TeX::ShellMode
 * Field Aspose::TeX::ShellMode::NoShellEscape
 * Field Aspose::TeX::ShellMode::ShellRestricted
 * Property Aspose::TeX::TeXOptions::ShellMode
 * Property Aspose::TeX::TeXOptions::Executables
 * Type Aspose::TeX::CommandLine::Base64Exec
 * Property Aspose::TeX::CommandLine::Base64Exec::CommandName
 * Method Aspose::TeX::CommandLine::Base64Exec::#ctor
 * Method Aspose::TeX::CommandLine::Base64Exec::Execute(System::ArrayPtr&lt;System::String&gt;)
 * Type Aspose::TeX::CommandLine::Executable
 * Property Aspose::TeX::CommandLine::Executable::CommandName
 * Property Aspose::TeX::CommandLine::Executable::OutputRedirectStream
 * Property Aspose::TeX::CommandLine::Executable::Terminal
 * Method Aspose::TeX::CommandLine::Executable::#ctor
 * Method Aspose::TeX::CommandLine::Executable::GetInputReader(System::String)
 * Method Aspose::TeX::CommandLine::Executable::Execute(System::ArrayPtr&lt;System::String&gt;)
 * Type Aspose::TeX::CommandLine::ExecutablesList
 * Property Aspose::TeX::CommandLine::ExecutablesList::List
 * Method Aspose::TeX::CommandLine::ExecutablesList::Add(Aspose::TeX::CommandLine::Executable)
 * Method Aspose::TeX::CommandLine::ExecutablesList::Remove(System::String)
 * Type Aspose::TeX::CommandLine::Write18Exception
 * Method Aspose::TeX::CommandLine::Write18Exception::#ctor(System::String)

## Got Queries?
If you have any query related to Aspose.TeX for C++ API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
