---
id: "aspose-page-for-net-20-4-release-notes"
slug: "aspose-page-for-net-20-4-release-notes"
linktitle: "Aspose.Page for .NET 20.4 Release Notes"
title: "Aspose.Page for .NET 20.4 Release Notes"
description: C# .NET APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for .NET features, enhancement, and bug fixes in 2020, version 20.4.
productName: "Aspose.Page for .NET"
weight: 98
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for .NET 20.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for .NET 20.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGENET-102|Memory is not released when converting XPS file to PDF.|Bug|
|PAGENET-129|Fix background for PS -> Image.|Bug|
## **Public API and Backwards Incompatible Changes**
### **New Methods Added**
- Method: Aspose.Page.XPS.XpsDocument.Add``1(``0)
- Method: Aspose.Page.XPS.XpsDocument.Insert``1(System.Int32,``0)
- Method: Aspose.Page.XPS.XpsDocument.Remove``1(``0)
- Method: Aspose.Page.XPS.XpsDocument.Dispose
- Method: Aspose.Page.XPS.XpsDocument.CreatePathGeometry(System.Collections.Generic.List{Aspose.Page.XPS.XpsModel.XpsPathFigure})
- Method: Aspose.Page.XPS.XpsDocument.CreatePathFigure(System.Drawing.PointF,System.Collections.Generic.List{Aspose.Page.XPS.XpsModel.XpsPathSegment},System.Boolean)
- Method: Aspose.Page.XPS.XpsDocument.CreateVisualBrush(Aspose.Page.XPS.XpsModel.XpsContentElement,System.Drawing.RectangleF,System.Drawing.RectangleF)
- Method: Aspose.Page.XPS.XpsModel.XpsArray`1.Add(`0)
- Method: Aspose.Page.XPS.XpsModel.XpsArray`1.Remove(`0)
- Method: Aspose.Page.XPS.XpsModel.XpsArray`1.Insert(System.Int32,`0)
- Method: Aspose.Page.XPS.XpsModel.XpsArray`1.RemoveAt(System.Int32)
### **New Types Added**
- Type: Aspose.Page.XPS.XpsModel.XpsArray`1
- Type: Aspose.Page.XPS.XpsModel.XpsContentElement
- Type: Aspose.Page.XPS.XpsModel.XpsHyperlinkElement
- Type: Aspose.Page.XPS.XpsModel.XpsObject
### **New Properties Added**
- Property: Aspose.Page.XPS.XpsModel.XpsArray`1.Item(System.Int32)
- Property: Aspose.Page.XPS.XpsModel.XpsArray`1.Count
- Property: Aspose.Page.XPS.XpsModel.XpsContentElement.RenderTransform
- Property: Aspose.Page.XPS.XpsModel.XpsContentElement.Clip
- Property: Aspose.Page.XPS.XpsModel.XpsContentElement.Opacity
- Property: Aspose.Page.XPS.XpsModel.XpsContentElement.OpacityMask
- Property: Aspose.Page.XPS.XpsModel.XpsHyperlinkElement.HyperlinkTarget
### **Removed Methods**
- Method: Aspose.Page.XPS.XpsDocument.Add(Aspose.Page.XPS.XpsModel.XpsCanvas)
- Method: Aspose.Page.XPS.XpsDocument.Add(Aspose.Page.XPS.XpsModel.XpsPath)
- Method: Aspose.Page.XPS.XpsDocument.Add(Aspose.Page.XPS.XpsModel.XpsGlyphs)
- Method: Aspose.Page.XPS.XpsDocument.Insert(System.Int32,Aspose.Page.XPS.XpsModel.XpsCanvas)
- Method: Aspose.Page.XPS.XpsDocument.Insert(System.Int32,Aspose.Page.XPS.XpsModel.XpsPath)
- Method: Aspose.Page.XPS.XpsDocument.Insert(System.Int32,Aspose.Page.XPS.XpsModel.XpsGlyphs)
- Method: Aspose.Page.XPS.XpsDocument.Remove(Aspose.Page.XPS.XpsModel.XpsElement)
- Method: Aspose.Page.XPS.XpsDocument.CreatePathGeometry(Aspose.Page.XPS.XpsModel.XpsList{Aspose.Page.XPS.XpsModel.XpsPathFigure})
- Method: Aspose.Page.XPS.XpsDocument.CreatePathFigure(System.Drawing.PointF,Aspose.Page.XPS.XpsModel.XpsList{Aspose.Page.XPS.XpsModel.XpsPathSegment},System.Boolean)
- Method: Aspose.Page.XPS.XpsDocument.CreateVisualBrush(Aspose.Page.XPS.XpsModel.XpsCanvas,System.Drawing.RectangleF,System.Drawing.RectangleF)
- Method: Aspose.Page.XPS.XpsDocument.CreateVisualBrush(Aspose.Page.XPS.XpsModel.XpsPath,System.Drawing.RectangleF,System.Drawing.RectangleF)
- Method: Aspose.Page.XPS.XpsDocument.CreateVisualBrush(Aspose.Page.XPS.XpsModel.XpsGlyphs,System.Drawing.RectangleF,System.Drawing.RectangleF)
- Method: Aspose.Page.XPS.XpsModel.XpsPathFigure.Add(Aspose.Page.XPS.XpsModel.XpsPathSegment)
- Method: Aspose.Page.XPS.XpsModel.XpsPathFigure.Insert(System.Int32,Aspose.Page.XPS.XpsModel.XpsPathSegment)
- Method: Aspose.Page.XPS.XpsModel.XpsPathFigure.Remove(Aspose.Page.XPS.XpsModel.XpsPathSegment)
- Method: Aspose.Page.XPS.XpsModel.XpsPathFigure.RemoveAt(System.Int32)
- Method: Aspose.Page.XPS.XpsModel.XpsPathGeometry.Add(Aspose.Page.XPS.XpsModel.XpsPathFigure)
- Method: Aspose.Page.XPS.XpsModel.XpsPathGeometry.Insert(System.Int32,Aspose.Page.XPS.XpsModel.XpsPathFigure)
- Method: Aspose.Page.XPS.XpsModel.XpsPathGeometry.Remove(Aspose.Page.XPS.XpsModel.XpsPathFigure)
- Method: Aspose.Page.XPS.XpsModel.XpsPathGeometry.RemoveAt(System.Int32)
- Type: Aspose.Page.XPS.XpsModel.XpsList`1
- Method: Aspose.Page.XPS.XpsModel.XpsList`1.#ctor
- Method: Aspose.Page.XPS.XpsModel.XpsList`1.Add(`0)
- Method: Aspose.Page.XPS.XpsModel.XpsList`1.Insert(System.Int32,`0)
- Method: Aspose.Page.XPS.XpsModel.XpsList`1.Remove(`0)
- Method: Aspose.Page.XPS.XpsModel.XpsList`1.RemoveAt(System.Int32)
- Method: Aspose.Page.XPS.XpsModel.XpsList`1.GetEnumerator
### **Removed Properties**
- Property: Aspose.Page.XPS.XpsModel.XpsCanvas.RenderTransform
- Property: Aspose.Page.XPS.XpsModel.XpsCanvas.Clip
- Property: Aspose.Page.XPS.XpsModel.XpsCanvas.Opacity
- Property: Aspose.Page.XPS.XpsModel.XpsCanvas.OpacityMask
- Property: Aspose.Page.XPS.XpsModel.XpsCanvas.HyperlinkTarget
- Property: Aspose.Page.XPS.XpsModel.XpsGlyphs.RenderTransform
- Property: Aspose.Page.XPS.XpsModel.XpsGlyphs.Clip
- Property: Aspose.Page.XPS.XpsModel.XpsGlyphs.Opacity
- Property: Aspose.Page.XPS.XpsModel.XpsGlyphs.OpacityMask
- Property: Aspose.Page.XPS.XpsModel.XpsGlyphs.HyperlinkTarget
- Property: Aspose.Page.XPS.XpsModel.XpsPath.RenderTransform
- Property: Aspose.Page.XPS.XpsModel.XpsPath.Clip
- Property: Aspose.Page.XPS.XpsModel.XpsPath.Opacity
- Property: Aspose.Page.XPS.XpsModel.XpsPath.OpacityMask
- Property: Aspose.Page.XPS.XpsModel.XpsPath.HyperlinkTarget
- Property: Aspose.Page.XPS.XpsModel.XpsPathFigure.Item(System.Int32)
- Property: Aspose.Page.XPS.XpsModel.XpsPathGeometry.Item(System.Int32)
- Property: Aspose.Page.XPS.XpsModel.XpsList`1.Item(System.Int32)
- Property: Aspose.Page.XPS.XpsModel.XpsList`1.Count
