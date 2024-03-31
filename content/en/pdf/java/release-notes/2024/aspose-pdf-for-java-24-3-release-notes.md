---
id: "aspose-pdf-for-java-24-3-release-notes"
slug: "aspose-pdf-for-java-24-3-release-notes"
linktitle: "Aspose.PDF for Java 24.3 Release Notes"
title: "Aspose.PDF for Java 24.3 Release Notes"
weight: 120
description: "Aspose.PDF for Java 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.3 Release Notes"
lastmod: "2024-03-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43734|Add the ability to convert tables for the PDF to Markdown converter|New Feature|
|PDFJAVA-43733|Implement a search through a list of phrases in a TextFragmentAbsorber.|New Feature|
|PDFJAVA-40038|PDF to PDFA - API is taking a lot of time during conversion|Enhancement|
|PDFJAVA-43735|Support word break in TextStamp|Enhancement|
|PDFJAVA-42406|Bouncy Castle FIPS Java API upgrade|Enhancement|
|PDFJAVA-43510|Continuation of PDFJAVA-43328: Word Wrap Alignment Issues|Enhancement|
|PDFJAVA-43541|No TextFragment Even If The Regex is Correct|Bug|
|PDFJAVA-43282|Aspose.Pdf 23.10: Converting EPS to JPG throws exception|Bug|
|PDFJAVA-43502|TextReplaceOptions.ReplaceAdjustment.IsFormFillingMode overlaps text|Bug|
|PDFJAVA-43330|getTaggedContent() breaks content tags in resultant file|Bug|
|PDFJAVA-43510|Continuation of 43328: Word Wrap Alignment Issues|Bug|
|PDFJAVA-36641|PDF to PDF/A - some gradient images are converted incorrectly|Bug|
|PDFJAVA-43676|PDF to Excel: Some cells are split during conversion to Excel|Bug|
|PDFJAVA-43678|PDF to DOCX - The bullet item is not recognized|Bug|
|PDFJAVA-43651|PDF to DOCX - bullet lists not being recognized|Bug|
|PDFJAVA-43650|PDF to Excel: Extra column appears|Bug|
|PDFJAVA-43628|PDF to Excel: Cells are split|Bug|
|PDFJAVA-43698|PDF to DOCX: Alignment justify is not recognized|Bug|
|PDFJAVA-43725|PDF to Excel: Table formatting issues|Bug|
|PDFJAVA-43697|Rows are fragmented during conversion to Excel|Bug|
|PDFJAVA-43702|PDF to Excel: Text aligned to the left instead of centered|Bug|
|PDFJAVA-36641|PDF to PDF/A - some gradient images are converted incorrectly.|Bug|
|PDFJAVA-43701|PDF to Word: Extra row is appeared|Bug|
|PDFJAVA-43511|Continuation of 4330|Bug|
|PDFJAVA-42687|HTML to PPTX: Conversion results in adding 6 letters to the name font|Bug|
|PDFJAVA-39175|PDF to XLS - data is scattered|Bug|




## **Public API and Backwards Incompatible Changes**



**Added new methods**

- com.aspose.pdf.**AbsorbedCell**.compareTo(AbsorbedCell)
- com.aspose.pdf.**AbsorbedRow**.compareTo(AbsorbedRow)
- com.aspose.pdf.**AbsorbedTable**.compareTo(AbsorbedTable)
- com.aspose.pdf.**Field**.executeFieldJavaScript(JavascriptAction)
- com.aspose.pdf.**Image**.getBitmapSize()
- com.aspose.pdf.**TextReplaceOptions**.isIgnoreParagraphs()
- com.aspose.pdf.**TextReplaceOptions**.setIgnoreParagraphs(boolean)
- com.aspose.pdf.**TextStamp**.getWordWrapMode()
- com.aspose.pdf.**TextStamp**.setWordWrapMode(int)



