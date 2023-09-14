---
id: "aspose-omr-for-net-22-1-release-notes"
slug: "aspose-omr-for-net-22-1-release-notes"
linktitle: "Aspose.OMR for .NET 22.1 Release Notes"
title: "Aspose.OMR for .NET 22.1 Release Notes"
weight: 120
description: "Aspose.OMR for .NET 22.1 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 22.1

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-347|Add new element CheckBox|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**
No Changes
### **Updated APIs:**
No Changes
### **Removed APIs:**
No Changes

## **Usage Example for CheckBox element**
```code
?container=header
	columns_count=1
?block=text
	column=1
?content=QUESTIONNAIRE
	font_style=bold
	font_size=14
	align=center
&block
&container
?container=userInfo
	columns_proportions=30-15-1-32-1-21
?block=name
	column=1
?content=Name:_________________
&block
?block=age
	column=2
?content=Age:________
&block
?block=sex
	column=4
?checkbox=Sex:
	bubble_size=extrasmall
?content=Male
	font_style=italic
?content=Female
	font_style=italic
&checkbox
&block
?block=date
	column=6
?content=Date:_____________
	align=left
&block
&container
```
![todo:image_alt_text](../checkBox1.png)
