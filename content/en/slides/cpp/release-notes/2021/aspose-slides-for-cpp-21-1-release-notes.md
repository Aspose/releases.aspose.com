---
id: "aspose-slides-for-cpp-21-1-release-notes"
slug: "aspose-slides-for-cpp-21-1-release-notes"
linktitle: "Aspose.Slides for C++ 21.1 Release Notes"
title: "Aspose.Slides for C++ 21.1 Release Notes"
weight: 200
description: "Aspose.Slides for C++ 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for C++ 21.1.

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-36994|Support for Edit shape points|Feature|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2667|[Use Aspose.Slides for .NET 21.1 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-1-release-notes/)|Enhancement|
|SLIDESCPP-2660|Possible memory leak investigation in API|Investigation|

## Public API Changes

### Support of the shape points editing has been added

Support of the shape points editing has been added. New classes, interfaces, enums, and **[GeometryShape](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_shape)** methods have been added.

**New classes:**
- [PathSegment](https://reference.aspose.com/slides/cpp/class/aspose.slides.path_segment)
- [GeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_path)
- [ShapeUtil](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.shape_util)

**New interfaces:**
- [IPathSegment](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_path_segment)
- [IGeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_path)

**New enums:**
- [PathFillModeType](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#af7309cab11dea10b9a728a0931b3ca64)
- [PathCommandType](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a7a193d4ddcc4d7f258928d2f05fe1a91)

**Public methods have been added to the GeometryShape class and its descendants:**  
- [ArrayPtr<SharedPtr<IGeometryPath>> GetGeometryPaths()](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_shape#a7f4a63d02e288a58232aa23aef0adce3)
- [void SetGeometryPath(SharedPtr<IGeometryPath> geometryPath)](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_shape#a75d772acba36b3a23c0ecf92ccd6ccfb)
- [void SetGeometryPaths(ArrayPtr<SharedPtr<IGeometryPath>> geometryPaths)](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_shape#abefd413e617579861c4ac9f380d686c6)

**Feature description:**

Customization of the shape geometry assumes editing points of an existing shape. 

![Edit shape points](1_editpoints_pp.png)

To provide the abovementioned functionality [GeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_path) class and [IGeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_path) interface have been added. [GeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_path) instance represents a geometry path of the [IGeometryShape](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_shape) object. 

To retrieve [GeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_path) 
from the [IGeometryShape](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_shape) 
instance, the 
[IGeometryShape::GetGeometryPaths()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_shape#a91c25d805702d632c17db86ca3b279c1) method has been added. 
Shapes may be built from a few smaller shapes (e.g. an "equal" sign) so this method returns an array of 
[IGeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_path) objects. 

To set [GeometryPath](https://reference.aspose.com/slides/cpp/class/aspose.slides.geometry_path) to the shape, two methods have been added:
[IGeometryShape::SetGeometryPath(SharedPtr<IGeometryPath> geometryPath)](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_shape#a350a80e5544519f5f840318f13ad7986) for solid shapes and [IGeometryShape::SetGeometryPaths(ArrayPtr<SharedPtr<IGeometryPath>> geometryPaths)](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_geometry_shape#a4b3837a4e393693b3ceaa0928181b750) for composite shapes.