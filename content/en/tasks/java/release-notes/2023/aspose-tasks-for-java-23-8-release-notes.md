---
id: "aspose-tasks-for-java-23-8-release-notes"
slug: "aspose-tasks-for-java-23-8-release-notes"
linktitle: "Aspose.Tasks for Java 23.8 Release Notes"
title: "Aspose.Tasks for Java 23.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for Java 23.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.8](https://downloads.aspose.com/tasks/java/23-8/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10890 | Add an API allowing to specify user's font folder when system font folders cannot be accessed by the application | Enhancement |
| TASKSNET-4895 | Optimize memory footprint of large projects | Enhancement |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.FontSettings | Specifies font settings used when rendering project's view. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.FontSettings.#ctor |  |
| com.aspose.tasks.FontSettings.getDefaultFontName() | Gets the default (or fallback) font for rendering. |
| com.aspose.tasks.FontSettings.setDefaultFontName( `String` ) | Sets the default (or fallback) font for rendering. |
| com.aspose.tasks.FontSettings.getUseProjectDefaultFont() | Gets a value indicating whether the default font must be used for rendering. |
| com.aspose.tasks.FontSettings.setUseProjectDefaultFont( `boolean` ) | Sets a value indicating whether the default font must be used for rendering. |
| com.aspose.tasks.FontSettings.getFontResolveCallback() | Gets a callback which can be used to customize resolved fonts. |
| com.aspose.tasks.FontSettings.setFontResolveCallback( com.aspose.tasks.FontResolveCallback ) | Sets a callback which can be used to customize resolved fonts. |
| com.aspose.tasks.FontSettings.setFontFolders( `String[]`, `boolean` ) | Sets the folders where Aspose.Tasks looks for TrueType fonts when rendering project's view. |
| com.aspose.tasks.HtmlSaveOptions.getFontSettings() | Specifies font settings used when rendering project's view. |
| com.aspose.tasks.ImageSaveOptions.getFontSettings() | Specifies font settings used when rendering project's view. |
| com.aspose.tasks.PdfSaveOptions.getFontSettings() | Specifies font settings used when rendering project's view. |
| com.aspose.tasks.TimephasedData.createCostTimephased( `int`, `java.util.Date`, `java.util.Date`, `double`, `byte` ) | Creates and initializes a new instance of the com.aspose.tasks.TimephasedData class for cost-based time phased data. |

## **Breaking change notice**

**Related issue: TASKSNET-4895 - Optimize memory footprint of large projects**

Before 23.8 the type of the TimephasedDataType, TimeUnitType, TaskKey, AsnKey, PrjKey, RscKey fields was `int`. Now their type is `byte`. If the values are used directly, you should cast them to `byte`.

