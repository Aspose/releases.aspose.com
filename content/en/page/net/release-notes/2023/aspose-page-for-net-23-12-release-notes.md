---
id: "aspose-page-for-net-23-12-release-notes"
slug: "aspose-page-for-net-23-12-release-notes"
linktitle: "Aspose.Page for .NET 23.12 Release Notes"
title: "Aspose.Page for .NET 23.12 Release Notes"
weight: 89
description: "C# .NET API Solution for developers to manipulate and process PS, EPS, and XPS files. Release Notes of Aspose.Page API solution for .NET | Release 2023.12"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Page for .NET 23.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for .NET 23.12.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGENET-73|Implement support for Separate colorspace|Feature|
|PAGENET-544|Add support for DeviceN colorspace|Feature|
|PAGENET-482|Implement ClippingByText method in PsDocument|Feature|
|PAGENET-542|Add support for XPS to PS conversion|Feature|
|PAGENET-575|Can’t convert EPS to tiff|Bug|
 ## **Public API and Backwards Incompatible Changes**
 ### **Added APIs**
T:Aspose.Page.XPS.Presentation.Ps.PsDevice
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.#ctor(System.IO.Stream)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.#ctor(Aspose.Page.XPS.Presentation.Ps.PsDevice)
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.SaveOptions
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.Size
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.Background
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.Opacity
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.Stroke
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.Paint
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.OpacityMask
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.Font
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.CurrentPageNumber
P:Aspose.Page.XPS.Presentation.Ps.PsDevice.CurrentRelativePageNumber
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.ReNew
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.StartDocument
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.EndDocument
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Reset
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.InitPageNumbers
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.OpenPage(System.String)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.OpenPage(System.Single,System.Single)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.ClosePage
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.UpdatePageParameters(Aspose.Page.IMultiPageDevice)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.OpenPartition
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.ClosePartition
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.SetHyperlinkTarget(System.String)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.SetHyperlinkTarget(System.Int32)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.AddOutline(System.Int32,System.String)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.AddOutline(System.Drawing.PointF,System.Int32,System.String)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Create
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Dispose
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.GetTransform
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.SetTransform(System.Drawing.Drawing2D.Matrix)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Transform(System.Drawing.Drawing2D.Matrix)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Translate(System.Double,System.Double)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Rotate(System.Double)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Scale(System.Double,System.Double)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Shear(System.Double,System.Double)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.SetClip(System.Drawing.Drawing2D.GraphicsPath)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WriteWidth(System.Single)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WriteCap(System.Drawing.Drawing2D.LineCap)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WriteJoin(System.Drawing.Drawing2D.LineJoin)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WriteMiterLimit(System.Single)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WriteDash(System.Double[],System.Double,System.Drawing.Drawing2D.DashCap)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WritePaint(System.Drawing.SolidBrush)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WritePaint(System.Drawing.Drawing2D.LinearGradientBrush)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WritePaint(System.Drawing.TextureBrush)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.WritePaint(System.Drawing.Brush)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Draw(System.Drawing.Drawing2D.GraphicsPath)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.Fill(System.Drawing.Drawing2D.GraphicsPath)
M:Aspose.Page.XPS.Presentation.Ps.PsDevice.DrawString(System.String,System.Double,System.Double)

### Got any Query?

In case you have any query or need assistance in getting started with Aspose.Page for .NET, head on to [Aspose.Page forum](https://forum.aspose.com/c/page/39) to technical help from our support team.
