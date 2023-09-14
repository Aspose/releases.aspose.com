---
id: "aspose-omr-for-net-22-3-release-notes"
slug: "aspose-omr-for-net-22-3-release-notes"
linktitle: "Aspose.OMR for .NET 22.3 Release Notes"
title: "Aspose.OMR for .NET 22.3 Release Notes"
weight: 100
description: "Aspose.OMR for .NET 22.3 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 22.3

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-415|Add new property Custom Threshold for Vertical ChoiceBox element|New Feature|
|OMRNET-410|Add new properties Vertical Margin and Horizontal Margin for Block element|New Feature|
|OMRNET-404|Add multiple Font Style for each Text elements|New Feature|
|OMRNET-414|Add new property Bubble Type for Vertical ChoiceBox element|New Feature|
|OMRNET-419|Add support for SHA-256 license|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**
No Changes
### **Updated APIs:**
No Changes
### **Removed APIs:**
No Changes

## **Example of combine font style properties**
```code
?text=West bank
	font_style=bold, underline
```

## **Example of custom recognition threshold for Vertical Choicebox element**
```code
?vertical_choicebox=What is Earth Weight?
	threshold=30
```

## **Example of usage Bubble type square for Answer element**
```code
?answer=40 kg
	bubble_type=square
?content=40 kg
&answer
```

## **Example for optional skip of margin and padding in Container element**
```code
?container=
	columns_count=1
	block_bottom_margin=0
	block_top_padding=0
	block_right_margin=0
?block=
	column=1
	border=square
	border_size=3
?content=columns_count=3, padding=0
	font_style=bold
&block
&container
```
