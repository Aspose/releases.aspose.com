---
id: "aspose-omr-for-net-21-8-release-notes"
slug: "aspose-omr-for-net-21-8-release-notes"
linktitle: "Aspose.OMR for .NET 21.8 Release Notes"
title: "Aspose.OMR for .NET 21.8 Release Notes"
weight: 50
description: "Aspose.OMR for .NET 21.8 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 21.8

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|#OMRNET-164|Implement Table element|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Property|Aspose.OMR.Generation.Color.White|White color|
|Property|Aspose.OMR.Generation.Color.Gray|Gray color|
|Property|Aspose.OMR.Generation.Color.LightGray|LightGray color|

### **Updated APIs:**

No Changes

### **Removed APIs:**

No Changes

## **Example of creating default table in a text file**
```code
?container=1
?block=1
?table=COVID-19
?table_title=COVID-19 Questionnaire
?table_header=1
?answer_value=Yes
?answer_value=No
?answer_value=I Don't Know
&table_header
?question=Burning sensation
?question=Painful sensation of cold
?question=Feels like an electric shock
?question=Temperature
&table
&block
&container
```

**Result**

**![todo:image_alt_text](../table.png)**

## **Example of creating table with parameters in a text file**
```code
?container=1
?block=1
?table=COVID-19
	answer_count=3
	table_type=striped
?table_title=COVID-19 Questionnaire
	font_size=16
	font_style=Bold
	color=White
	background_color=Gray
	border=Square
	border_size=8
	border_color=Black
?table_header=1
	font_size=12
?content=Questions
?answer_value=Yes
?answer_value=No
?answer_value=I Don't Know
&table_header
?question=Burning sensation
?question=Painful sensation of cold
?question=Feels like an electric shock
?question=Temperature
&table
&block
&container
```

**Result**

**![todo:image_alt_text](../table_default.png)**
