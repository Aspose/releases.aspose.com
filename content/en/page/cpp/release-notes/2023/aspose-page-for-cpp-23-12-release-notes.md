---
id: "aspose-page-for-cpp-23-12-release-notes"
slug: "aspose-page-for-cpp-23-12-release-notes"
linktitle: "Aspose.Page for CPP 23.12 Release Notes"
title: "Aspose.Page for CPP 23.12 Release Notes"
weight: 90
description: "C++ Library for the developers to manipulate and process PS, EPS, and XPS files. Release Notes of Aspose.Page API solution for C++ | Release 2023.12"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Page for CPP 23.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for C++ 23.12.
{{% /alert %}}

## Improvements and Changes

- Implement support for Separate colorspace
- Add support for DeviceN colorspace
- Implement ClippingByText method in PsDocument
- Add support for XPS to PS conversion

For more detail see [Aspose.Page for .NET 23.12](https://releases.aspose.com/page/net/release-notes/2023/aspose-page-for-net-23-12-release-notes/)

## Added APIs

type: PsDevice

- #ctor PsDevice(System::SharedPtr&lt;System::IO::Stream&gt;)
- #ctor PsDevice(System::SharedPtr&lt;PsDevice&gt;)


members:
- set_SaveOptions(System::SharedPtr&lt;Aspose::Page::SaveOptions&gt;)
- get_Size()
- set_Size(System::Drawing::Size)
- get_Background()
- set_Background(System::Drawing::Color)
- get_Opacity()
- set_Opacity(float)
- get_Stroke()
- set_Stroke(System::SharedPtr&lt;System::Drawing::Pen&gt;)
- get_Paint()
- set_Paint(System::SharedPtr&lt;System::Drawing::Brush&gt;)
- get_OpacityMask()
- set_OpacityMask(System::SharedPtr&lt;System::Drawing::Brush&gt;)
- get_Font()
- set_Font(System::SharedPtr&lt;ITrFont&gt;)
- int32_t get_CurrentPageNumber()
- int32_t get_CurrentRelativePageNumber()
- ReNew()
- StartDocument()
- EndDocument()
- Reset()
- InitPageNumbers()
- OpenPage(System::String)
- OpenPage(float, float)
- ClosePage()
- UpdatePageParameters(System::SharedPtr&lt;IMultiPageDevice&gt;)
- OpenPartition()
- ClosePartition()
- SetHyperlinkTarget(System::String)
- SetHyperlinkTarget(int32_t)
- AddOutline(int32_t, System::String)
- AddOutline(System::Drawing::PointF, int32_t, System::String)
- System::SharedPtr&lt;Device&gt; Create()
- Dispose()
- System::SharedPtr&lt;System::Drawing::Drawing2D::Matrix&gt; GetTransform()
- SetTransform(System::SharedPtr&lt;System::Drawing::Drawing2D::Matrix&gt;)
- Transform(System::SharedPtr&lt;System::Drawing::Drawing2D::Matrix&gt;)
- Translate(double, double)
- Rotate(double)
- Scale(double, double)
- Shear(double, double)
- SetClip(System::SharedPtr&lt;System::Drawing::Drawing2D::GraphicsPath&gt;)
- Draw(System::SharedPtr&lt;System::Drawing::Drawing2D::GraphicsPath&gt;)
- Fill(System::SharedPtr&lt;System::Drawing::Drawing2D::GraphicsPath&gt;)
- DrawString(System::String, double, double)
- WriteWidth(float)
- WriteCap(System::Drawing::Drawing2D::LineCap)
- WriteJoin(System::Drawing::Drawing2D::LineJoin)
- WriteMiterLimit(float)
- WriteDash(System::ArrayPtr&lt;double&gt;, double, System::Drawing::Drawing2D::DashCap, float)
- WritePaint(System::SharedPtr&lt;System::Drawing::SolidBrush&gt;)
- WritePaint(System::SharedPtr&lt;System::Drawing::Drawing2D::LinearGradientBrush&gt;)
- WritePaint(System::SharedPtr&lt;System::Drawing::TextureBrush&gt;)
- WritePaint(System::SharedPtr&lt;System::Drawing::Brush&gt;)


You can consult Aspose.Page for C++ [API reference](https://apireference.aspose.com/cpp/page/) for documentation.
