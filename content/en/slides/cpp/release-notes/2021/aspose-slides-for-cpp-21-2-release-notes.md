---
id: "aspose-slides-for-cpp-21-2-release-notes"
slug: "aspose-slides-for-cpp-21-2-release-notes"
linktitle: "Aspose.Slides for C++ 21.2 Release Notes"
title: "Aspose.Slides for C++ 21.2 Release Notes"
weight: 190
description: "Aspose.Slides for C++ 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for C++ 21.2.

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41752|How get/update end points of shape|Enhancement|
|SLIDESNET-42329|Improper image rendering using Aspose.Slides|Enhancement|
|SLIDESNET-42348|Saving PPTX as PDF does not retain accessibility features|Feature|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2688|[Use Aspose.Slides for .NET 21.2 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-2-release-notes/)|Enhancement|
|SLIDESCPP-2738|Slide::GetThumbnail() - permission denied|Bug|


## **Public API Changes**

### **Obsolete methods have been removed** ###

- *IShapeCollection::AddOleObjectFrame(float x, float y, float width, float height, System::String className, System::ArrayPtr<uint8_t> objectData)* method has been removed.
Use [IShapeCollection::AddOleObjectFrame(float x, float y, float width, float height, System::SharedPtr<IOleEmbeddedDataInfo> dataInfo)](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_shape_collection#a3404769f708d3fba8705074126a4f72b) method instead.

- *IShapeCollection::InsertOleObjectFrame(int32_t index, float x, float y, float width, float height, System::String className, System::ArrayPtr<uint8_t> objectData)* method has been removed.
Use [IShapeCollection::InsertOleObjectFrame(int32_t index, float x, float y, float width, float height, System::SharedPtr<IOleEmbeddedDataInfo> dataInfo)](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_shape_collection#a65ac9a995dde3b8ac6457cc491598916) method instead.

- *ShapeCollection::AddOleObjectFrame(float x, float y, float width, float height, System::String className, System::ArrayPtr<uint8_t> objectData)* method has been removed.
Use [ShapeCollection::AddOleObjectFrame(float x, float y, float width, float height, System::SharedPtr<IOleEmbeddedDataInfo> dataInfo)](https://reference.aspose.com/slides/cpp/class/aspose.slides.shape_collection#a95a125837c0e513a7beb3e3a3465620c) method instead.

- *ShapeCollection::InsertOleObjectFrame(int32_t index, float x, float y, float width, float height, System::String className, System::ArrayPtr<uint8_t> objectData)* method has been removed.
Use [ShapeCollection::InsertOleObjectFrame(int32_t index, float x, float y, float width, float height, System::SharedPtr<IOleEmbeddedDataInfo> dataInfo)](https://reference.aspose.com/slides/cpp/class/aspose.slides.shape_collection#aba404bdb41394e054deaf2faf7493eea) method instead.