---
id: "aspose-cells-for-cpp-windows-23-12-release-notes"
slug: "aspose-cells-for-cpp-windows-23-12-release-notes"
linktitle: "Aspose.Cells for CPP 23.12 Release Notes Windows"
title: "Aspose.Cells for CPP 23.12 Release Notes Windows"
weight: 15
description: "Aspose.Cells for CPP 23.12 Release Notes Windows – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 23.12 Release Notes Windows"
keywords: "Aspose.Cells for CPP 23.12 Release Notes Windows, Aspose.Cells for CPP 23.12 Windows updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 23.12 for Windows.

{{% /alert %}}

> ## Overview
> Aspose.Cells for C++ 23.12 is a brand new version. Many optimizations and improvements have been made compared to previous versions. The syntax of the new version is more concise and closer to C++ syntax.
> Since the syntax of this version is quite different from the previous version, users need to follow the new syntax and modify the local code after upgrading to the new version.
> The new version mainly has the following changes in use:
>
> ## 1. initialization library
>
>    You need to run **Aspose::Cells::Startup();** for initialization before calling the new version library. And after all functions are completed, call **Aspose::Cells::Cleanup();** to complete the resource release of the library.
>    It should be noted that the function pair only needs to be executed once in a process.
>
>     Aspose::Cells::Startup();
>     
>     //do what you want
>     
>     Aspose::Cells::Cleanup();
>
> ## 2. Object initialization
>
>    In the new version, object initialization according to the C++ standard can be completed, and a relatively cumbersome method is no longer required.
> 
>    e.g.
> 
>    **old version**
>
>        // Instantiate a Workbook object that represents Excel file.
>        intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();
>
>    **new version**
>
>        // Instantiate a Workbook object that represents Excel file.
>        Workbook wb;
>
> ## 3. Get object from collection
> The acquisition of objects in the data collection is changed from `GetObjectByIndex(int)` to the more concise `Get(int)`
>
> ## 4. interface name
> 
>    a) Most of the interface names have slight changes, such as: GetIWorksheets() becomes GetWorksheets().          
>
>    b) Some interfaces are no longer valid, such as: Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray , Aspose::Cells::Systems::Int32 firstRow , Aspose::Cells::Systems::Int32 firstColumn , bool convertStringToNumber)
>
>    c) Some new interfaces have been added, mainly for strings, such as Shape::AddHyperlink(const char16_t* address)
>
> ## 5. Not supported
>
>    The function of generating **tiff** images is currently not supported. Please choose another format when using the new version to generate images.
>
> ## 6. User-defined formula changes in the new version.
>
>    a) The base class ICustomFunction for inheritance has been replaced by the class AbstractCalculationEngine
>
>    b) The related functions of the new base class are not yet complete, so users are advised to use them with caution.
>
> In general, the new version is closer to the C++ standard language style and focuses on user experience. Here is an example of inserting a straight line into a workbook, which may help you quickly adapt to the new version.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Of course, you can also visit our guidance documents for more help(https://docs.aspose.com/cells/cpp/).
