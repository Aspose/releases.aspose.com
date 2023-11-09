---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 Release Notes"
title: "Aspose.Cells for Java 18.4 Release Notes"
weight: 90
description: "Aspose.Cells for Java 18.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 Release Notes"
keywords: "Aspose.Cells for Java 18.4 Release Notes, Aspose.Cells for Java 18.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42523|Use FIPS compliant version of Bouncy Castle in Aspose.Cells APIs|New Feature |
|CELLSJAVA-42572|Formula should not contain more than 8192 characters|Enhancement |
|CELLSJAVA-42569|Unable to access horizontal category axis labels items of Chart in XLS|Enhancement |
|CELLSJAVA-42580|Get/set Language document property|Enhancement |
|CELLSJAVA-42565|Foreground color vs Background color vs Fill color - Use a single method that takes two arguments|Enhancement |
|CELLSJAVA-42528|"<Font>" is not a valid HTML5 and self-closing tag and web browsers misrepresent its contents|Enhancement |
|CELLSJAVA-42413|Insert SVG image type into worksheet cells by Aspose.Cells|Enhancement |
|CELLSJAVA-42551|Some shapes are not correct in the output PDF |Bug |
|CELLSJAVA-42578|Conditional formatting is lost while saving Excel to HTML|Bug |
|CELLSJAVA-42571|Output HTML does not match with MS-Excel|Bug |
|CELLSJAVA-42553|Links to named area are wrong after export to HTML |Bug |
|CELLSJAVA-42530|Pivot Tables and corresponding Charts do not have correct Date format|Bug |
|CELLSJAVA-42527|Chart has many values in x-axis and values are overlapping over each other|Bug |
|CELLSJAVA-42581|Aspose.Cells returns wrong value of cell A2|Bug |
|CELLSJAVA-42583|XML map does not create table properly|Bug |
|CELLSJAVA-42577|Get/extract values (0 for 0 and blank for blank) using DataPoint.getYValue() method for a given chart|Bug |
|CELLSJAVA-42566|Inversion of subtitles (legend entries) in MS Excel chart|Bug |
|CELLSJAVA-42560|Arrows are missing in PNG output of Excel Chart|Bug |
|CELLSJAVA-42508|Java method 'Shape.toImage' works differently with the same method in .NET|Bug |
|CELLSJAVA-42573|Aspose.Cells 18.3 rotation for a TextBox is not working for EXCEL_97_TO_2003 save format|Bug|
|CELLSJAVA-42570|Blank new line appears inside the TextBox after processing and saving the Excel file|Bug |
|CELLSJAVA-42563|Exception "java.lang.NullPointerException" when digital signing an XLSX file|Exception |
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds new item "CrossHideRight" for HtmlCrossType enum**
Displays HTML cross string and hides the right string when the text is overlapped.
#### **Adds new item "TSV" for LoadFormat, SaveFormat and FileFormatType enums**
Represents a TSV(Tab-separated values) file, same with the "TabDelimited".
#### **Adds enum ImageType**
Represents the type of the image.
#### **Adds MsoTextFrame.RotateTextWithShape and ShapeTextAlignment.RotateTextWithShape properties**
Indicates whether the text rotates with the shape.
#### **Adds OleObject.ImageType and Picture.ImageType properties**
Gets the image format of the picture.
#### **Obsoletes OleObject.ImageFormat and Picture.ImageFormat properties**
Use OleObject.ImageType and Picture.ImageType properties instead.
#### **Adds an overload AutoFilter.Refresh (System.Boolean) method**
Gets all hidden rows's indexes and refreshes the auto-filter.
#### **Adds overload Cell.GetHtmlString(System.Boolean) method**
Gets the HTML string which contains data and some formats in this cell.
#### **Adds BuiltInDocumentPropertyCollection.Language property**
Gets and sets the language of the file.
#### **Adds Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Sets the pattern and color of the cell
#### **Adds ChartPoint.XValueType property**
Gets X value type of the chart point.
#### **Adds ChartPoint.YValueType property**
Gets Y value type of the chart point.
#### **Adds enum PageLayoutAlignmentType**
Represents page layout alignment types.
#### **Adds Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) method**
Creates the chart's PDF with desired page size and saves it to a stream.
#### **Adds Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) method**
Creates the chart's PDF with desired page size and saves it to a file.
#### **Adds PdfSaveOptions.OutputBlankPageWhenNothingToPrint property**
Indicates whether to output a blank page when there is nothing to print.
