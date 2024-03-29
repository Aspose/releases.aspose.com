---
id: "aspose-page-for-java-24-3-release-notes"
slug: "aspose-page-for-java-24-3-release-notes"
linktitle: "Aspose.Page for Java 24.3 Release Notes"
title: "Aspose.Page for Java 24.3 Release Notes"
description: Java APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for Java features, enhancement, and bug fixes in 2024, version 24.03.
productName: "Aspose.Page for Java"
weight: 98
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Java 24.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for Java 24.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGEJAVA-279|How to set custom size on Png while conversion of Xps document to Png|Enhancement|
 ## **Public API and Backwards Incompatible Changes**
 ### **Added APIs**
M:com.aspose.eps.PsDocument.saveAsImage(com.aspose.eps.device.ImageSaveOptions)
M:com.aspose.eps.PsDocument.saveAsPdf(java.io.OutputStream,com.aspose.eps.device.PdfSaveOptions)
M:com.aspose.eps.PsDocument.saveAsPdf(java.lang.String,com.aspose.eps.device.PdfSaveOptions)
M:com.aspose.eps.PsDocument.mergeToPdf(java.io.OutputStream,java.lang.String[],com.aspose.page.SaveOptions)
M:com.aspose.eps.PsDocument.mergeToPdf(java.lang.String,java.lang.String[],com.aspose.page.SaveOptions)
M:com.aspose.eps.device.ImageDevice.#ctor(com.aspose.page.ImageFormat)
M:com.aspose.eps.device.ImageDevice.#ctor(java.awt.Dimension,com.aspose.page.ImageFormat)
M:com.aspose.eps.device.ImageDevice.a_(java.lang.String)
M:com.aspose.eps.device.ImageSaveOptions.#ctor(com.aspose.page.ImageFormat)
M:com.aspose.eps.device.ImageSaveOptions.#ctor(java.awt.Dimension)
M:com.aspose.eps.device.ImageSaveOptions.#ctor(java.awt.Dimension,com.aspose.page.ImageFormat)
M:com.aspose.eps.device.ImageSaveOptions.#ctor(java.awt.Dimension,com.aspose.page.ImageFormat,boolean)
M:com.aspose.eps.device.ImageSaveOptions.getImageFormat
M:com.aspose.eps.device.ImageSaveOptions.getSize
M:com.aspose.eps.device.ImageSaveOptions.getSmoothingMode
M:com.aspose.eps.device.ImageSaveOptions.setImageFormat(com.aspose.page.ImageFormat)
M:com.aspose.eps.device.ImageSaveOptions.setSize(java.awt.Dimension)
M:com.aspose.eps.device.ImageSaveOptions.setSmoothingMode(com.aspose.eps.device.SmoothingMode)
T:com.aspose.xps.DocumentUtils
M:com.aspose.xps.DocumentUtils.createCircle(java.awt.geom.Point2D,float)
M:com.aspose.xps.DocumentUtils.createCircularSegment(java.awt.geom.Point2D,float,float,float)
M:com.aspose.xps.DocumentUtils.createEllipse(java.awt.geom.Point2D,float,float)
M:com.aspose.xps.DocumentUtils.createImage(java.lang.String,java.awt.geom.Rectangle2D)
M:com.aspose.xps.DocumentUtils.createImage(java.lang.String,java.awt.geom.Rectangle2D,com.aspose.xps.ImageMode)
M:com.aspose.xps.DocumentUtils.createPieSlice(java.awt.geom.Point2D,float,float,float)
M:com.aspose.xps.DocumentUtils.createRectangle(java.awt.geom.Rectangle2D)
M:com.aspose.xps.DocumentUtils.createRegularCircumscribedNGon(int,java.awt.geom.Point2D,float)
M:com.aspose.xps.DocumentUtils.createRegularInscribedNGon(int,java.awt.geom.Point2D,float)
M:com.aspose.xps.XpsDocument.mergeToPdf(java.lang.String[],java.io.OutputStream,com.aspose.page.SaveOptions)
M:com.aspose.xps.XpsDocument.saveAsImage(com.aspose.xps.rendering.ImageSaveOptions)
M:com.aspose.xps.XpsDocument.saveAsPdf(java.io.OutputStream,com.aspose.xps.rendering.PdfSaveOptions)
M:com.aspose.xps.XpsDocument.saveAsPs(java.io.OutputStream,com.aspose.eps.device.PsSaveOptions)
 ### **Deprecateded APIs. This members will be hidden in 24.6.**
M:com.aspose.eps.PsDocument.save(com.aspose.page.Device,com.aspose.page.SaveOptions)
M:com.aspose.eps.PsDocument.merge(java.lang.String[],com.aspose.page.Device,com.aspose.page.SaveOptions)
M:com.aspose.xps.XpsDocument.save(com.aspose.page.Device,com.aspose.page.SaveOptions)
T:com.aspose.page.Device
T:com.aspose.eps.device.ImageDevice
T:com.aspose.eps.device.PdfDevice
T:com.aspose.xps.device.rendering.ImageDevice
T:com.aspose.xps.device.rendering.PdfDevice
T:com.aspose.xps.device.rendering.PsDevice
T:com.aspose.eps.device.PdfDevice
 ### **Removed APIs**
M:com.aspose.eps.device.ImageDevice.#ctor(java.awt.Dimension,com.aspose.eps.ImageFormat)
M:com.aspose.xps.XpsDocument.merge(java.lang.String[],com.aspose.page.Device,com.aspose.page.SaveOptions)

### **Got any Query?**
This release of Aspose.Page for Java is also includes all changes from the equivalent .NET version and further improves the overall stability of the API in terms of functionality.
