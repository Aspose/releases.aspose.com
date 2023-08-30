---
id: "aspose-tasks-for-cpp-23-8-release-notes"
slug: "aspose-tasks-for-cpp-23-8-release-notes"
linktitle: "Aspose.Tasks for C++ 23.8 Release Notes"
title: "Aspose.Tasks for C++ 23.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for C++ 23.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 23.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 23.8](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-23.8/).

{{% /alert %}}

## **Significant changes since 23.8 release - the "long-style" includes**
To avoid header name conflicts, since version 23.8 all library headers are moved to the separated directory. All existing projects will continue to work without changes, but you need to fix existing header references in your source files according to the new requirements. To do so:
1. First, make sure that the project build runs without errors.
1. Assign any value to _**ASPOSE_TASKS_CPP_DISABLE_SHORT_INCLUDES**_ environment variable (please jump to p.5, if you don't want/can not change your environment):
```sh
# for linux-like systems:
export ASPOSE_TASKS_CPP_DISABLE_SHORT_INCLUDES=true

# for Windows command-line:
set ASPOSE_TASKS_CPP_DISABLE_SHORT_INCLUDES=true
```
3. Try to re-build your project. You will catch several error messages from your compiler, similar to _**Can not open file Project.h: No such file or directory.**_
4. Go to each error line and add aspose.tasks.cpp/ to the left of the header name:
```cpp
// obsolete-style include:
#include "Project.h"

// should be replace with new, long-style one:
#include "aspose.tasks.cpp/Project.h"
```
5. If you don't want (or just can't) change the environment, you can make changes directly to your project file:
* For your CMAKE projects, just add these to your CMakeLists.txt:
```cmake
SET (ASPOSE_TASKS_CPP_DISABLE_SHORT_INCLUDES "TRUE")
```
* For your Visual Studio projects, you can add these lines to the root node of your .vcxproj file:
```xml
  <PropertyGroup>
    <ASPOSE_TASKS_CPP_DISABLE_SHORT_INCLUDES>true</ASPOSE_TASKS_CPP_DISABLE_SHORT_INCLUDES>
  </PropertyGroup>
```
6. The short-style includes will still work until January, 2024, inclusive. After that, since 24.2 release, only long-style includes will be acceptable. 

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10890 | Add an API allowing to specify user's font folder when system font folders cannot be accessed by the application | Enhancement |
| TASKSNET-10953 | Exception when Aspose.Tasks 23.7 is installed alongside with Aspose.Drawing.23.7 | Bug |
| TASKSNET-4895 | Optimize memory footprint of large projects | Enhancement |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.FontSettings | Specifies font settings used when rendering project's view. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.FontSettings.#ctor |  |
| Aspose.Tasks.FontSettings.DefaultFontName | Gets or sets the default (or fallback) font for rendering. |
| Aspose.Tasks.FontSettings.UseProjectDefaultFont | Gets or sets a value indicating whether the default font must be used for rendering. |
| Aspose.Tasks.FontSettings.FontResolveCallback | Gets or sets a callback which can be used to customize resolved fonts. |
| Aspose.Tasks.FontSettings.SetFontFolders(System.String[],System.Boolean) | Sets the folders where Aspose.Tasks looks for TrueType fonts when rendering project's view. |
| Aspose.Tasks.Saving.HtmlSaveOptions.FontSettings | Specifies font settings used when rendering project's view. |
| Aspose.Tasks.Saving.ImageSaveOptions.FontSettings | Specifies font settings used when rendering project's view. |
| Aspose.Tasks.Saving.PdfSaveOptions.FontSettings | Specifies font settings used when rendering project's view. |
| Aspose.Tasks.TimephasedData.CreateCostTimephased(System.Int32,System.DateTime,System.DateTime,System.Double,Aspose.Tasks.TimephasedDataType) | Creates and initializes a new instance of the <see cref="T:Aspose.Tasks.TimephasedData" /> class for cost-based time phased data. |

