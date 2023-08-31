---
id: "aspose-tasks-for-python-net-23-8-release-notes"
slug: "aspose-tasks-for-python-net-23-8-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 23.8 Release Notes"
title: "Aspose.Tasks for Python via .NET 23.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 23.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 23.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 23.8](https://pypi.org/project/aspose-tasks/23.8.0/).

{{% /alert %}}

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

