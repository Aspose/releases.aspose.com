---
id: "aspose-slides-for-java-21-2-release-notes"
slug: "aspose-slides-for-java-21-2-release-notes"
linktitle: "Aspose.Slides for Java 21.2 Release Notes"
title: "Aspose.Slides for Java 21.2 Release Notes"
weight: 110
description: "Aspose.Slides for Java 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41752|How get/update end points of shape|Enhancement| 
|SLIDESNET-42329|Improper image rendering using Aspose.Slides|Enhancement| 
|SLIDESNET-42348|Saving PPTX as PDF does not retain accessibility features|Feature|
|SLIDESJAVA-38216|[Use Aspose.Slides for Net 21.2 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-2-release-notes/)|Enhancement|
|SLIDESJAVA-38459|Generating slide thumbnail never complete|Bug| 
|SLIDESJAVA-38462|FontsLoaders throws OOME on loading system fonts folders in MacOS|Bug| 
|SLIDESJAVA-38460|An illegal reflective access operation has occurred for thumbnails|Investigation| 
|SLIDESJAVA-38352|PPT with EMF Image fails to convert to PDF|Bug| 
|SLIDESJAVA-38437|ArgumentException: An element with the same key already exists|Bug| 
|SLIDESJAVA-38431|ArgumentException on generating slide thumbnail|Bug| 
|SLIDESJAVA-38441|PPTX to SVG/PNG - Odd Character Bolding When Converting Chinese Characters|Bug| 
|SLIDESJAVA-38105|Font bold weight changes randomly for the same PDF export|Enhancement| 
|SLIDESJAVA-38175|Issue with thumbnail generation for asian languages|Bug| 


## **Public API Changes**

### **Obsolete methods have been removed** ###

**IShapeCollection.addOleObjectFrame(float x, float y, float width, float height, String className, byte[] objectData)** has been removed. Use [**addOleObjectFrame(float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)**](https://reference.aspose.com/slides/java/com.aspose.slides/IShapeCollection#addOleObjectFrame-float-float-float-float-com.aspose.slides.IOleEmbeddedDataInfo-) method instead.
**IShapeCollection.insertOleObjectFrame(int index, float x, float y, float width, float height, String className, byte[] objectData)** has been removed. Use [**insertOleObjectFrame(int index, float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)**](https://reference.aspose.com/slides/java/com.aspose.slides/IShapeCollection#insertOleObjectFrame-int-float-float-float-float-com.aspose.slides.IOleEmbeddedDataInfo-) method instead.

**ShapeCollection.addOleObjectFrame(float x, float y, float width, float height, String className, byte[] objectData)** has been removed. Use [**addOleObjectFrame(float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)**](https://reference.aspose.com/slides/java/com.aspose.slides/ShapeCollection#addOleObjectFrame-float-float-float-float-com.aspose.slides.IOleEmbeddedDataInfo-) method instead.
**ShapeCollection.insertOleObjectFrame(int index, float x, float y, float width, float height, String className, byte[] objectData)** has been removed. Use [**insertOleObjectFrame(int index, float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)**](https://reference.aspose.com/slides/java/com.aspose.slides/ShapeCollection#insertOleObjectFrame-int-float-float-float-float-com.aspose.slides.IOleEmbeddedDataInfo-) method instead.
