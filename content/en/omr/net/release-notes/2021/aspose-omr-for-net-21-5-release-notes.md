---
id: "aspose-omr-for-net-21-5-release-notes"
slug: "aspose-omr-for-net-21-5-release-notes"
linktitle: "Aspose.OMR for .NET 21.5 Release Notes"
title: "Aspose.OMR for .NET 21.5 Release Notes"
weight: 80
description: "Aspose.OMR for .NET 21.5 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.OMR for .NET 21.5

{{% /alert %}} 
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-180|Creating multi column questionnaire|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Class|Aspose.OMR.Generation.BorderType|The Border type|

### **Updated APIs:**

No Changes

### **Removed APIs:**

No Changes

## **Example of creating multi column questionnaire in a text file**
```code
?text=Name__________________________________ Date____________
	font_style=Italic

?container=Grid
	columns_count=3
?grid=ID4
    column=3
	header_type=Square
	bubble_size=large
	vertical_margin=28
	sections_count=5
	options_count=6
?grid=ID1
	column=1
	header_type=Square
	bubble_size=large
	vertical_margin=28
	sections_count=3
	options_count=3
?grid=ID2
	column=1
	header_type=Square
	bubble_size=large
	vertical_margin=28
	sections_count=4
	options_count=4
?grid=ID3
	column=2
	header_type=Square
	bubble_size=large
	vertical_margin=28
	sections_count=5
	options_count=10
&container

?text=Sign________________________________
	font_style=Bold
```