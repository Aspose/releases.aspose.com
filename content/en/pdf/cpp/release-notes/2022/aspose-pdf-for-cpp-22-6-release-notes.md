---
id: "aspose-pdf-for-cpp-22-6-release-notes"
slug: "aspose-pdf-for-cpp-22-6-release-notes"
linktitle: "Aspose.PDF for C++ 22.6 Release Notes"
title: "Aspose.PDF for C++ 22.6 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.6 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.6 Release Notes"
lastmod: "2022-06-21"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.6.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.6.
1. The dependency 'CodePorting.Native Cs2Cpp' was renamed to CodePorting.Translator Cs2Cpp. From now on, the dependency Nuget package is CodePorting.Translator.Cs2Cpp.Framework. MSBuild and CMake targets are CodePorting.Translator.Cs2Cpp.Framework. Dynamic libraries' base name is codeporting.translator.cs2cpp.framework (e. g. codeporting.translator.cs2cpp.framework_vc14x86d.dll for 32-bit Debug Visual Studio version).
1. The implementations of StackArray and ArrayView classes were improved. Several library classes that work with arrays were extended to work with these array types as well.

## Minor fixes

1. Issues with XfaRenderer were fixed.
1. The behavior of String::IndexOf was fixed for the empty string case.
1. Memory allocation in MemoryStream was fixed when capacity is near 1Gb.
1. The bug was fixed referencing a WeakReference class as a value type.

## API Changes

Added:

* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::String,System::String,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::SharedPtr\<Aspose::Pdf::Document\>[],System::SharedPtr\<Aspose::Pdf::Document\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::String[],System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::SharedPtr\<System::IO::Stream\>[],System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::String,System::String,System::String,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryAppend(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>[],int,int,System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryAppend(System::String,System::String[],int,int,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryInsert(System::String,int,System::String,int[],System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryInsert(System::SharedPtr\<System::IO::Stream\>,int,System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryDelete(System::String,int[],System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryDelete(System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryExtract(System::String,int,int,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryExtract(System::String,int[],System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryExtract(System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitFromFirst(System::String,int,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitFromFirst(System::SharedPtr\<System::IO::Stream\>,int,System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitToEnd(System::String,int,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitToEnd(System::SharedPtr\<System::IO::Stream\>,int,System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::String,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::String,System::String,System::SharedPtr\<Aspose::Pdf::PageSize\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<Aspose::Pdf::PageSize\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::String,System::String,int[],int[])
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,int[],int[])
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::String,System::String,System::SharedPtr\<Aspose::Pdf::PageSize\>,int[],int[])
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<Aspose::Pdf::PageSize\>,int[],int[])
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::String,System::String,int,int)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,int,int)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,int,int,System::SharedPtr\<Aspose::Pdf::PageSize\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::String,System::String,System::String)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::String[],System::String,bool)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::SharedPtr\<System::IO::Stream\>[],System::SharedPtr\<System::IO::Stream\>,bool)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::String,System::String,int,int,System::SharedPtr\<Aspose::Pdf::PageSize\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryResizeContents(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<Aspose::Pdf::Facades::PdfFileEditor::ContentsResizeParameters\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryResizeContents(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>,int[],double,double)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryResizeContents(System::String,System::String,int[],System::SharedPtr\<Aspose::Pdf::Facades::PdfFileEditor::ContentsResizeParameters\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::String[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryConcatenate(System::SharedPtr\<System::IO::Stream\>[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryAppend(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<System::IO::Stream\>[],int,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryAppend(System::String,System::String[],int,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryInsert(System::String,int,System::String,int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryInsert(System::SharedPtr\<System::IO::Stream\>,int,System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryDelete(System::String,int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryDelete(System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryExtract(System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryExtract(System::String,int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitFromFirst(System::String,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitFromFirst(System::SharedPtr\<System::IO::Stream\>,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitToEnd(System::SharedPtr\<System::IO::Stream\>,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TrySplitToEnd(System::String,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::String,System::SharedPtr\<Aspose::Pdf::PageSize\>,int[],int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<Aspose::Pdf::PageSize\>,int[],int[],System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::String,System::SharedPtr\<Aspose::Pdf::PageSize\>,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeBooklet(System::SharedPtr\<System::IO::Stream\>,System::SharedPtr\<Aspose::Pdf::PageSize\>,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::String,int,int,System::SharedPtr\<Aspose::Pdf::PageSize\>,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::SharedPtr\<System::IO::Stream\>,int,int,System::SharedPtr\<Aspose::Pdf::PageSize\>,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::String,int,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryMakeNUp(System::SharedPtr\<System::IO::Stream\>,int,int,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryResizeContents(System::String,int[],System::SharedPtr\<Aspose::Pdf::Facades::PdfFileEditor::ContentsResizeParameters\>,System::SharedPtr\<System::Web::HttpResponse\>)
* Method: Aspose::Pdf::Facades::PdfFileEditor::TryResizeContents(System::SharedPtr\<System::IO::Stream\>,int[],System::SharedPtr\<Aspose::Pdf::Facades::PdfFileEditor::ContentsResizeParameters\>,System::SharedPtr\<System::Web::HttpResponse\>)
* Type: Aspose::Pdf::XfaTag
* Enum Field: Aspose::Pdf::XfaTag::Template
* Enum Field: Aspose::Pdf::XfaTag::Datasets
* Enum Field: Aspose::Pdf::XfaTag::Config
* Enum Field: Aspose::Pdf::XfaTag::Localset
* Enum Field: Aspose::Pdf::XfaTag::Form

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
