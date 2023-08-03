---
id: "aspose-page-for-net-23-4-release-notes"
slug: "aspose-page-for-net-23-4-release-notes"
linktitle: "Aspose.Page for .NET 23.4 Release Notes"
title: "Aspose.Page for .NET 23.4 Release Notes"
description: C# .NET APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for .NET features, enhancement, and bug fixes in 2023, version 23.4.
productName: "Aspose.Page for .NET"
weight: 97
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for .NET 23.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for .NET 23.4.

{{% /alert %}}
## **Improvements and Changes**
**Warning!** In this realease we stop to  continue delivering libraries for .NET Framework 2.0, 3.5 and 3.5CP, .Net Core 3.0 and .NET 5.0.

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGENET-497|SVG to EPS: Filling graphics path with Alternative FillMode is converted incorrectly|Bug|
|PAGENET-498|SVG to EPS: Graphics path with unconnected segments is converted incorrectly|Bug|
|PAGENET-499|SVG to EPS: Translucent image converted incorrectly|Bug|
|PAGENET-500|SVG to EPS: Linear gradient with zero width or height is converted incorrectly|Bug|
|PAGENET-496|Setting background color in PsDocument doesn't work|Bug|
## **Public API and Backwards Incompatible Changes**
### **Added APIs**
Method:Aspose.Page.EPS.PsDocument.OpenPage(System.String pageName)
Method:Aspose.Page.EPS.PsDocument.SetTransform(System.Drawing.Drawing2D.Matrix)
Method:Aspose.Page.EPS.PsDocument.Rotate(System.Int32)
Method:Aspose.Page.EPS.PsDocument.FillText(System.String,Aspose.Page.Font.DrFont,System.Single,System.Single)
Method:Aspose.Page.EPS.PsDocument.FillText(System.String,System.Single[],Aspose.Page.Font.DrFont,System.Single,System.Single)
Method:Aspose.Page.EPS.PsDocument.FillText(System.String,System.Drawing.Font,System.Single,System.Single,System.Drawing.Brush)
Method:Aspose.Page.EPS.PsDocument.FillText(System.String,System.Single[],System.Drawing.Font,System.Single,System.Single,System.Drawing.Brush)
Method:Aspose.Page.EPS.PsDocument.FillText(System.String,Aspose.Page.Font.DrFont,System.Single,System.Single,System.Drawing.Brush)
Method:Aspose.Page.EPS.PsDocument.FillText(System.String,System.Single[],Aspose.Page.Font.DrFont,System.Single,System.Single,System.Drawing.Brush)
Method:Aspose.Page.EPS.PsDocument.OutlineText(System.String,Aspose.Page.Font.DrFont,System.Single,System.Single)
Method:Aspose.Page.EPS.PsDocument.OutlineText(System.String,System.Single,Aspose.Page.Font.DrFont,System.Single,System.Single)
Method:Aspose.Page.EPS.PsDocument.OutlineText(System.String,System.Drawing.Font,System.Single,System.Single,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.OutlineText(System.String,System.Single[],System.Drawing.Font,System.Single,System.Single,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.OutlineText(System.String,Aspose.Page.Font.DrFont,System.Single,System.Single,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.OutlineText(System.String,System.Single[],Aspose.Page.Font.DrFont,System.Single,System.Single,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.FillAndStrokeText(System.String,System.Drawing.Font,System.Single,System.Single,System.Drawing.Brush,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.FillAndStrokeText(System.String,System.Single[],System.Drawing.Font,System.Single,System.Single,System.Drawing.Brush,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.FillAndStrokeText(System.String,Aspose.Page.Font.DrFont,System.Single,System.Single,System.Drawing.Brush,System.Drawing.Pen)
Method:Aspose.Page.EPS.PsDocument.FillAndStrokeText(System.String,System.Single[],Aspose.Page.Font.DrFont,System.Single,System.Single,System.Drawing.Brush,System.Drawing.Pen)
Type:Aspose.Page.XPS.Features.HyperlinkCollector
Method:Aspose.Page.XPS.Features.HyperlinkCollector.CollectHyperlinks(Aspose.Page.XPS.XpsDocument)
Method:Aspose.Page.XPS.Features.HyperlinkCollector.CollectHyperlinks``0(Aspose.Page.XPS.XpsDocument)
Property:Aspose.Page.XPS.XpsModel.XpsExternalLinkTarget.TargetUri
Property:Aspose.Page.XPS.XpsModel.XpsPageLinkTarget.TargetPageNumber
### **Got any Query?**
In case you have any query or need assistance in getting started with Aspose.Page for .NET, head on to [Aspose.Page forum](https://forum.aspose.com/c/page/39) to technical help from our support team.
