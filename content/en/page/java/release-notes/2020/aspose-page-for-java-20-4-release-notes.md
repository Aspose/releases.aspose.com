---
id: "aspose-page-for-java-20-4-release-notes"
slug: "aspose-page-for-java-20-4-release-notes"
linktitle: "Aspose.Page for Java 20.4 Release Notes"
title: "Aspose.Page for Java 20.4 Release Notes"
description: Java APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for Java features, enhancement, and bug fixes in 2020, version 20.4.
productName: "Aspose.Page for Java"
weight: 98
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Java 20.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Page for Java 20.4.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGEJAVA-91|Adding Image to XPS - program keeps running and consuming memory|Bug|
|PAGEJAVA-92|Adding Image to XPS - program keeps running and consuming memory|Bug|
|PAGEJAVA-93 |Adding Image to XPS - program keeps running and consuming memory.|Bug|
## **Public API and Backward Incompatible Changes**
### **New Methods**
- Method: com.aspose.xps.XpsDocument.add``1(``0)
- Method: com.aspose.xps.XpsDocument.insert``1(int,``0)
- Method: com.aspose.xps.XpsDocument.remove``1(``0)
- Method: com.aspose.xps.XpsDocument.createPathGeometry(java.util.List{com.aspose.xps.XpsPathFigure})
- Method: com.aspose.xps.XpsDocument.createPathFigure(java.awt.geom.Point2D,java.util.List{com.aspose.xps.XpsPathSegment}, java.lang.Boolean)
- Method: com.aspose.xps.XpsDocument.CreateVisualBrush(com.aspose.xps.XpsContentElement,java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D)
- Method: com.aspose.xps.XpsArray`1.get(int)
- Method: com.aspose.xps.XpsArray`1.add(`0)
- Method: com.aspose.xps.XpsArray`1.remove(`0)
- Method: com.aspose.xps.XpsArray`1.insert(int,`0)
- Method: com.aspose.xps.XpsArray`1.removeAt(int)
- Method: com.aspose.xps.XpsContentElement.getRenderTransform()
- Method: com.aspose.xps.XpsContentElement.setRenderTransform(com.aspose.xps.XpsMatrix)
- Method: com.aspose.xps.XpsContentElement.getClip()
- Method: com.aspose.xps.XpsContentElement.setClip(com.aspose.xps.XpsPathGeometry)
- Method: com.aspose.xps.XpsContentElement.getOpacity()
- Method: com.aspose.xps.XpsContentElement.setOpacity(java.lang.Float)
- Method: com.aspose.xps.XpsContentElement.getOpacityMask()
- Method: com.aspose.xps.XpsContentElement.setOpacityMask(com.aspose.xps.XpsBrush)
- Method: com.aspose.xps.XpsHyperlinkElement.getHyperlinkTarget()
- Method: com.aspose.xps.XpsHyperlinkElement.setHyperlinkTarget(com.aspose.xps.XpsHyperlinkTarget)
#### **New Types**
- Type: com.aspose.xps.XpsArray`1
- Type: com.aspose.xps.XpsContentElement
- Type: com.aspose.xps.XpsHyperlinkElement
- Type: com.aspose.xps.XpsObject
### ` `**New Properties**
- Property: com.aspose.xps.XpsArray`1.size(0
### **Removed Methods**
- Method: com.aspose.xps.XpsDocument.add(com.aspose.xps.XpsCanvas)
- Method: com.aspose.xps.XpsDocument.add(com.aspose.xps.XpsPath)
- Method: com.aspose.xps.XpsDocument.add(com.aspose.xps.XpsGlyphs)
- Method: com.aspose.xps.XpsDocument.ansert(int,com.aspose.xps.XpsCanvas)
- Method: com.aspose.xps.XpsDocument.ansert(int,com.aspose.xps.XpsPath)
- Method: com.aspose.xps.XpsDocument.ansert(int,com.aspose.xps.XpsGlyphs)
- Method: com.aspose.xps.XpsDocument.remove(com.aspose.xps.XpsElement)
- Method: com.aspose.xps.XpsDocument.createPathGeometry(com.aspose.xps.XpsList{com.aspose.xps.XpsPathFigure})
- Method: com.aspose.xps.XpsDocument.createPathFigure(java.awt.geom.Point2D,com.aspose.xps.XpsList{com.aspose.xps.XpsPathSegment},System.Boolean)
- Method: com.aspose.xps.XpsDocument.createVisualBrush(com.aspose.xps.XpsCanvas,java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D)
- Method: com.aspose.xps.XpsDocument.createVisualBrush(com.aspose.xps.XpsPath,java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D)
- Method: com.aspose.xps.XpsDocument.createVisualBrush(com.aspose.xps.XpsGlyphs,java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D)
- Method: com.aspose.xps.XpsCanvas.getRenderTransform()
- Method: com.aspose.xps.XpsCanvas.setRenderTransform(com.aspose.xps.XpsMatrix)
- Method: com.aspose.xps.XpsCanvas.getClip()
- Method: com.aspose.xps.XpsCanvas.setClip(com.aspose.xps.XpsPathGeometry)
- Method: com.aspose.xps.XpsCanvas.getOpacity()
- Method: com.aspose.xps.XpsCanvas.setOpacity(java.lang.Float)
- Method: com.aspose.xps.XpsCanvas.getOpacityMask()
- Method: com.aspose.xps.XpsCanvas.setOpacityMask(com.aspose.xps.XpsBrush)
- Method: com.aspose.xps.XpsCanvas.getHyperlinkTarget()
- Method: com.aspose.xps.XpsCanvas.setHyperlinkTarget(com.aspose.xps.XpsHyperlinkTarget)
- Method: com.aspose.xps.XpsGlyphs.getRenderTransform()
- Method: com.aspose.xps.XpsGlyphs.setRenderTransform(com.aspose.xps.XpsMatrix)
- Method: com.aspose.xps.XpsGlyphs.getClip()
- Method: com.aspose.xps.XpsGlyphs.setClip(com.aspose.xps.XpsPathGeometry)
- Method: com.aspose.xps.XpsGlyphs.getOpacity()
- Method: com.aspose.xps.XpsGlyphs.setOpacity(java.lang.Float)
- Method: com.aspose.xps.XpsGlyphs.getOpacityMask()
- Method: com.aspose.xps.XpsGlyphs.setOpacityMask(com.aspose.xps.XpsBrush)
- Method: com.aspose.xps.XpsGlyphs.getHyperlinkTarget()
- Method: com.aspose.xps.XpsGlyphs.setHyperlinkTarget(com.aspose.xps.XpsHyperlinkTarget)
- Method: com.aspose.xps.XpsPath.getRenderTransform()
- Method: com.aspose.xps.XpsPath.setRenderTransform(com.aspose.xps.XpsMatrix)
- Method: com.aspose.xps.XpsPath.getClip()
- Method: com.aspose.xps.XpsPath.setClip(com.aspose.xps.XpsPathGeometry)
- Method: com.aspose.xps.XpsPath.getOpacity()
- Method: com.aspose.xps.XpsPath.setOpacity(java.lang.Float)
- Method: com.aspose.xps.XpsPath.getOpacityMask()
- Method: com.aspose.xps.XpsPath.setOpacityMask(com.aspose.xps.XpsBrush)
- Method: com.aspose.xps.XpsPath.getHyperlinkTarget()
- Method: com.aspose.xps.XpsPath.setHyperlinkTarget(com.aspose.xps.XpsHyperlinkTarget)
- Method: com.aspose.xps.XpsPathFigure.get(int)
- Method: com.aspose.xps.XpsPathFigure.add(com.aspose.xps.XpsPathSegment)
- Method: com.aspose.xps.XpsPathFigure.insert(int,com.aspose.xps.XpsPathSegment)
- Method: com.aspose.xps.XpsPathFigure.remove(com.aspose.xps.XpsPathSegment)
- Method: com.aspose.xps.XpsPathFigure.removeAt(int)
- Method: com.aspose.xps.XpsPathGeometry.get(int)
- Method: com.aspose.xps.XpsPathGeometry.add(com.aspose.xps.XpsPathFigure)
- Method: com.aspose.xps.XpsPathGeometry.insert(int,com.aspose.xps.XpsPathFigure)
- Method: com.aspose.xps.XpsPathGeometry.remove(com.aspose.xps.XpsPathFigure)
- Method: com.aspose.xps.XpsPathGeometry.removeAt(int)
- Type: com.aspose.xps.XpsList`1
