---
id: "aspose-page-for-java-23-1-release-notes"
slug: "aspose-page-for-java-23-1-release-notes"
linktitle: "Aspose.Page for Java 23.1 Release Notes"
title: "Aspose.Page for Java 23.1 Release Notes"
description: Java APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for Java features, enhancement, and bug fixes in 2023, version 23.1.
productName: "Aspose.Page for Java"
weight: 100
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Java 23.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for Java 23.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGEJAVA-217|Implement creation and completing of PostScript document from scratch|Feature|
 ## **Public API and Backwards Incompatible Changes**
### **Added APIs**
T:com.aspose.eps.FontConstants
F:com.aspose.eps.FontConstants.EMBED_FONTS
F:com.aspose.eps.FontConstants.EMBED_FONTS_AS
F:com.aspose.eps.FontConstants.EMBED_FONTS_TRUETYPE
F:com.aspose.eps.FontConstants.EMBED_FONTS_TYPE1
F:com.aspose.eps.FontConstants.EMBED_FONTS_TYPE3
M:com.aspose.eps.FontConstants.getEmbedFontsAsList
T:com.aspose.eps.LoadOptions
T:com.aspose.eps.PageConstants
F:com.aspose.eps.PageConstants.BACKGROUND
F:com.aspose.eps.PageConstants.BACKGROUND_COLOR
F:com.aspose.eps.PageConstants.FIT_TO_PAGE
F:com.aspose.eps.PageConstants.MARGINS_LARGE
F:com.aspose.eps.PageConstants.MARGINS_MEDIUM
F:com.aspose.eps.PageConstants.MARGINS_SMALL
F:com.aspose.eps.PageConstants.MARGINS_ZERO
F:com.aspose.eps.PageConstants.ORIENTATION
F:com.aspose.eps.PageConstants.ORIENTATION_BEST_FIT
F:com.aspose.eps.PageConstants.ORIENTATION_LANDSCAPE
F:com.aspose.eps.PageConstants.ORIENTATION_PORTRAIT
F:com.aspose.eps.PageConstants.PAGE_MARGINS
F:com.aspose.eps.PageConstants.PAGE_SIZE
F:com.aspose.eps.PageConstants.SIZE_A3
F:com.aspose.eps.PageConstants.SIZE_A4
F:com.aspose.eps.PageConstants.SIZE_A5
F:com.aspose.eps.PageConstants.SIZE_A6
F:com.aspose.eps.PageConstants.SIZE_EXECUTIVE
F:com.aspose.eps.PageConstants.SIZE_INTERNATIONAL
F:com.aspose.eps.PageConstants.SIZE_LEDGER
F:com.aspose.eps.PageConstants.SIZE_LEGAL
F:com.aspose.eps.PageConstants.SIZE_LETTER
F:com.aspose.eps.PageConstants.TRANSPARENT
M:com.aspose.eps.PageConstants.getMargins(java.lang.String)
M:com.aspose.eps.PageConstants.getMargins(java.awt.Insets,java.lang.String)
M:com.aspose.eps.PageConstants.getOrientationList
M:com.aspose.eps.PageConstants.getSize(java.lang.String)
M:com.aspose.eps.PageConstants.getSize(java.awt.Dimension,java.lang.String)
M:com.aspose.eps.PageConstants.getSize(java.lang.String,java.lang.String)
M:com.aspose.eps.PageConstants.getSizeList
M:com.aspose.eps.PsDocument.#ctor(java.io.InputStream,com.aspose.eps.LoadOptions)
M:com.aspose.eps.PsDocument.#ctor(java.io.OutputStream,com.aspose.eps.device.PsSaveOptions)
M:com.aspose.eps.PsDocument.#ctor(java.io.OutputStream,com.aspose.eps.device.PsSaveOptions,boolean)
M:com.aspose.eps.PsDocument.#ctor(java.io.OutputStream,com.aspose.eps.device.PsSaveOptions,int)
M:com.aspose.eps.PsDocument.clip(java.awt.Shape)
M:com.aspose.eps.PsDocument.clipAndNewPath(java.awt.Shape)
M:com.aspose.eps.PsDocument.closePage
M:com.aspose.eps.PsDocument.draw(java.awt.Shape)
M:com.aspose.eps.PsDocument.drawExplicitImageMask(java.awt.image.BufferedImage,java.awt.image.BufferedImage,java.awt.geom.AffineTransform)
M:com.aspose.eps.PsDocument.drawImage(java.awt.image.BufferedImage)
M:com.aspose.eps.PsDocument.drawImage(java.awt.image.BufferedImage,java.awt.geom.AffineTransform,java.awt.Color)
M:com.aspose.eps.PsDocument.fill(java.awt.Shape)
M:com.aspose.eps.PsDocument.fillAndStrokeText(java.lang.String,com.aspose.page.font.DrFont,float,float,java.awt.Paint,java.awt.Paint,java.awt.Stroke)
M:com.aspose.eps.PsDocument.fillAndStrokeText(java.lang.String,java.awt.Font,float,float,java.awt.Paint,java.awt.Paint,java.awt.Stroke)
M:com.aspose.eps.PsDocument.fillAndStrokeText(java.lang.String,float[],com.aspose.page.font.DrFont,float,float,java.awt.Paint,java.awt.Paint,java.awt.Stroke)
M:com.aspose.eps.PsDocument.fillAndStrokeText(java.lang.String,float[],java.awt.Font,float,float,java.awt.Paint,java.awt.Paint,java.awt.Stroke)
M:com.aspose.eps.PsDocument.fillText(java.lang.String,com.aspose.page.font.DrFont,float,float)
M:com.aspose.eps.PsDocument.fillText(java.lang.String,java.awt.Font,float,float)
M:com.aspose.eps.PsDocument.fillText(java.lang.String,com.aspose.page.font.DrFont,float,float,java.awt.Paint)
M:com.aspose.eps.PsDocument.fillText(java.lang.String,float[],com.aspose.page.font.DrFont,float,float)
M:com.aspose.eps.PsDocument.fillText(java.lang.String,float[],java.awt.Font,float,float)
M:com.aspose.eps.PsDocument.fillText(java.lang.String,float[],com.aspose.page.font.DrFont,float,float,java.awt.Paint)
M:com.aspose.eps.PsDocument.getNumberOfPages
M:com.aspose.eps.PsDocument.getPaint
M:com.aspose.eps.PsDocument.getStroke
M:com.aspose.eps.PsDocument.getXmpMetadata
M:com.aspose.eps.PsDocument.merge(java.lang.String[],com.aspose.page.Device,com.aspose.page.SaveOptions)
M:com.aspose.eps.PsDocument.openPage(float,float)
M:com.aspose.eps.PsDocument.outlineText(java.lang.String,com.aspose.page.font.DrFont,float,float)
M:com.aspose.eps.PsDocument.outlineText(java.lang.String,java.awt.Font,float,float)
M:com.aspose.eps.PsDocument.outlineText(java.lang.String,float[],com.aspose.page.font.DrFont,float,float)
M:com.aspose.eps.PsDocument.outlineText(java.lang.String,float[],java.awt.Font,float,float)
M:com.aspose.eps.PsDocument.outlineText(java.lang.String,com.aspose.page.font.DrFont,float,float,java.awt.Paint,java.awt.Stroke)
M:com.aspose.eps.PsDocument.outlineText(java.lang.String,float[],com.aspose.page.font.DrFont,float,float,java.awt.Paint,java.awt.Stroke)
M:com.aspose.eps.PsDocument.rotate(float)
M:com.aspose.eps.PsDocument.save
M:com.aspose.eps.PsDocument.scale(float,float)
M:com.aspose.eps.PsDocument.setInputStream(java.io.InputStream)
M:com.aspose.eps.PsDocument.setPageDevice(java.util.Map)
M:com.aspose.eps.PsDocument.setPageSize(float,float)
M:com.aspose.eps.PsDocument.setPaint(java.awt.Paint)
M:com.aspose.eps.PsDocument.setStroke(java.awt.Stroke)
M:com.aspose.eps.PsDocument.shear(float,float)
M:com.aspose.eps.PsDocument.transform(java.awt.geom.AffineTransform)
M:com.aspose.eps.PsDocument.translate(float,float)
M:com.aspose.eps.PsDocument.writeGraphicsRestore
M:com.aspose.eps.PsDocument.writeGraphicsSave
T:com.aspose.eps.PsDocumentException
M:com.aspose.eps.PsDocumentException.#ctor(java.lang.String)
T:com.aspose.eps.PsLoadOptions
M:com.aspose.eps.PsLoadOptions.#ctor
T:com.aspose.eps.device.PsSaveFormat
F:com.aspose.eps.device.PsSaveFormat.EPS
F:com.aspose.eps.device.PsSaveFormat.PS
M:com.aspose.eps.device.PsSaveFormat.valueOf(java.lang.String)
M:com.aspose.eps.device.PsSaveFormat.values
M:com.aspose.eps.device.PsSaveOptions.getBackgroundColor
M:com.aspose.eps.device.PsSaveOptions.getEmbedFontsAs
M:com.aspose.eps.device.PsSaveOptions.getMargins
M:com.aspose.eps.device.PsSaveOptions.getPageSize
M:com.aspose.eps.device.PsSaveOptions.getSaveFormat
M:com.aspose.eps.device.PsSaveOptions.isEmbedFonts
M:com.aspose.eps.device.PsSaveOptions.isTransparent
M:com.aspose.eps.device.PsSaveOptions.setBackgroundColor(java.awt.Color)
M:com.aspose.eps.device.PsSaveOptions.setEmbedFonts(boolean)
M:com.aspose.eps.device.PsSaveOptions.setEmbedFontsAs(java.lang.String)
M:com.aspose.eps.device.PsSaveOptions.setMargins(java.awt.Insets)
M:com.aspose.eps.device.PsSaveOptions.setPageSize(java.awt.Dimension)
M:com.aspose.eps.device.PsSaveOptions.setSaveFormat(com.aspose.eps.device.PsSaveFormat)
M:com.aspose.eps.device.PsSaveOptions.setTransparent(boolean)
### **Got any Query?**
It includes all changes from the equivalent .NET version and further improves the overall stability of the API in terms of functionality.
