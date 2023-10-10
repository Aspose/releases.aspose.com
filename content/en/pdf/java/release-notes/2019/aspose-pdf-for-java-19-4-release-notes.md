---
id: "aspose-pdf-for-java-19-4-release-notes"
slug: "aspose-pdf-for-java-19-4-release-notes"
linktitle: "Aspose.PDF for Java 19.4 Release Notes"
title: "Aspose.PDF for Java 19.4 Release Notes"
weight: 90
description: "Aspose.PDF for Java 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 19.4 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PDF for Java 19.4](https://releases.aspose.com/java/repo/com/aspose/aspose-pdf/19.4/)

{{% /alert %}}
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-38533|Use of Latex script to add mathematical expressions/formulas in the table cell.|New Feature|
|PDFJAVA-38534|Title of Annotation gets renamed after concatenation|Enhancement|
|PDFJAVA-38535|Text is incorrectly being extracted|Bug|
|PDFJAVA-38536|Removing last outline in OutlineCollection throws Invalid index exception|Bug|
### **Public API Changes**
**Added new classes:** 

com.aspose.pdf.exceptions.SanitizationException  
com.aspose.pdf.exceptions.TaggedPdfExceptionCode  
com.aspose.pdf.Outlines  
com.aspose.pdf.tagged.logicalstructure.elements.ils.AnnotationElement

**Added new methods:** 

com.aspose.pdf.Hyperlink.setLinkElement(LinkElement)  
com.aspose.pdf.OutlineCollection.hasNext  
com.aspose.pdf.OutlineCollection.next  
com.aspose.pdf.OutlineCollection.getVisibleCount  
com.aspose.pdf.OutlineItemCollection.next  
com.aspose.pdf.OutlineItemCollection.getVisibleCount  
com.aspose.pdf.Annotation.setStructParent(int)  
com.aspose.pdf.Annotation.getPage  
com.aspose.pdf.tagged.logicalstructure.elements.ils.LinkElement.getHyperlink  
com.aspose.pdf.tagged.logicalstructure.elements.ils.LinkElement.setHyperlink(Hyperlink)  
com.aspose.pdf.tagged.logicalstructure.elements.ils.LinkElement.getStructureTextState  
com.aspose.pdf.tagged.logicalstructure.elements.ils.LinkElement.setText(String)  
com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setHyperlink(Hyperlink)  
com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.changeParentElement(StructureElement)  
com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.registrationObjectInParentTree(IPdfObject)  
com.aspose.pdf.TextSearchOptions.getSearchForTextRelatedGraphics  
com.aspose.pdf.TextSearchOptions.setSearchForTextRelatedGraphics(boolean)  
com.aspose.pdf.XpsSaveOptions.getSaveTransparentTexts  
com.aspose.pdf.XpsSaveOptions.setSaveTransparentTexts(boolean)  
com.aspose.pdf.tagged.logicalstructure.ElementList.removeElement(Element)  
com.aspose.pdf.tagged.logicalstructure.ElementListImplementation.removeElement(Element)  
com.aspose.pdf.tagged.logicalstructure.elements.Element.findElements(Class)  
com.aspose.pdf.tagged.logicalstructure.elements.Element.findElements(Class,boolean)  

**Added new field:**

com.aspose.pdf.PredefinedAction.Print

**Deleted beta API classes:**

com.aspose.pdf.DocumentElement
com.aspose.pdf.AnnotElement

and all classes from package: com.aspose.pdf.taggedpdf.*
