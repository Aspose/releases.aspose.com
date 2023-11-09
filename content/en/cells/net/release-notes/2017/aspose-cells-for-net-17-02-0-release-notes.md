---
id: "aspose-cells-for-net-17-02-0-release-notes"
slug: "aspose-cells-for-net-17-02-0-release-notes"
linktitle: "Aspose.Cells for .NET 17.02.0 Release Notes"
title: "Aspose.Cells for .NET 17.02.0 Release Notes"
weight: 110
description: "Aspose.Cells for .Net 17.02.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.02.0 Release Notes"
keywords: "Aspose.Cells for .Net 17.02.0 Release Notes, Aspose.Cells for .Net 17.02.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.02.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.02.0/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45049|Trim blank rows and columns while exporting spreadsheets to CSV format|New Feature |
|CELLSNET-45069|Bind Worksheet to a Customized Collection object (Aspose.Cells.GridWeb)|New Feature |
|CELLSNET-44787|SortRange doesn't have undo/redo feature (Aspose.Cells.GridDesktop) |New Feature |
|CELLSNET-44746|Aspose.Cells.GridDesktop: Issue with Undo/Redo function when performing Cut/Copy/Paste|New Feature |
|CELLSNET-44230|Split Panes feature for Aspose.Cells.GridDesktop|New Feature |
|CELLSNET-44416|Auto-rename duplicate column names while exporting data to DataTable|New Feature |
|CELLSNET-44363|Utility method to retrieve all the fonts names in a workbook|New Feature |
|CELLSNET-42687|Get a list of Fonts used in a Spreadsheet|New Feature |
|CELLSNET-45048|The resultant PDF file is not PDFA1B compliant |Enhancement |
|CELLSNET-45099|Waterfall and TreeMap charts, Series.getValues() should show values as display|Enhancement |
|CELLSNET-45026|CalculateFormula() method takes too long to return|Performance|
|CELLSNET-45071|CellsException: Out of memory, while converting Workbook to TIFF|Performance|
|CELLSNET-45067|Conversion to PDF takes too long|Performance|
|CELLSNET-45105|Loading HTML fails when CultureInfo is French|Bug |
|CELLSNET-45089|HTML to Excel: Excel file is corrupt|Bug |
|CELLSNET-45072|WordArt from the XLS do not render in HTML|Bug |
|CELLSNET-45053|Certain HTML tags are not taken into account and some contents are missing|Bug |
|CELLSNET-45039|Mixed style rule does not take into account when rendering the HTML to Excel|Bug |
|CELLSNET-45036|Contents after a tag are trimmed while importing HTML and converting to XLSX|Bug |
|CELLSNET-45035|Entire cell contents become bold when part of it is in between STRONG tags|Bug |
|CELLSNET-45033|Cell contents are trimmed while importing HTML|Bug |
|CELLSNET-44336|Unable to convert Html to XLSX properly|Bug |
|CELLSNET-45096|After CalculateFormula() is called, the formula result is wrong |Bug |
|CELLSNET-45093|SUMPRODUCT function is not working|Bug |
|CELLSNET-45085|Calculated value of LOGNORM.DIST function is not correct in PDF|Bug |
|CELLSNET-44740|Custom DateTime pattern cannot be applied to GridColumn|Bug |
|CELLSNET-45130|Different outcome using Excel export PDF and Aspose.Cells save as PDF|Bug |
|CELLSNET-45095|Picture from the spreadsheet has not rendered to PDF|Bug |
|CELLSNET-45075|Hyperlinks from the spreadsheet are not being exported to PDF|Bug |
|CELLSNET-45074|Formatting issue in Excel to PDF rendering|Bug |
|CELLSNET-45070|3D Pie Chart does not render while converting spreadsheet to PDF on Mono|Bug |
|CELLSNET-41283|PDF different when saved from Excel and Aspose.Cells|Bug |
|CELLSNET-41196|ToTiff function Issues - Extra column is displayed|Bug |
|CELLSNET-41195|ToTiff function Issues - Loss of Data|Bug |
|CELLSNET-45097|Chart loses formatting of labels after Workbook.Copy|Bug |
|CELLSNET-45084|Graph value is different while converting spreadsheet to PDF|Bug |
|CELLSNET-45082|Chart on tab Chart9 is changing after loading and saving source Excel file|Bug |
|CELLSNET-45066|Shapes are horizontally compressed while converting spreadsheet to PDF|Bug |
|CELLSNET-45064|Axis labels are not rendered while converting spreadsheet to PDF|Bug |
|CELLSNET-44842|Label is missing when a chart is converted into image|Bug |
|CELLSNET-44410|Rotated group of shapes mis-rendered to image|Bug |
|CELLSNET-45121|Excel document is empty after resave|Bug |
|CELLSNET-45120|Chart does not get calculated/refreshed correctly after deleting a range|Bug |
|CELLSNET-45118|Spreadsheet becomes corrupted after saving as XLSM|Bug |
|CELLSNET-45107|Textboxes missing after merging charts while combining workbooks|Bug |
|CELLSNET-45104|Change of LinkSource is creating doubled entries|Bug |
|CELLSNET-45101|Changing the existing border's style does not seem to work|Bug |
|CELLSNET-45094|Text position is changed after loading and saving XLS|Bug |
|CELLSNET-45090|Multi-tab sort order not saved after adding footer|Bug |
|CELLSNET-45086|Extra Checkbox and "Check Box" text appearing after resaving the Excel file|Bug |
|CELLSNET-45065|Undesired cell borders added with simple load & save operation|Bug |
|CELLSNET-45052|Text position is changed after loading and saving the file|Bug |
|CELLSNET-44835|System.NotImplementedException at WebWorksheet.CreateSubtotal method|Exception |
|CELLSNET-45068|Exception is thrown on loading the Excel file|Exception |
|CELLSNET-45112|When call Pictures.Clear(), then Save XLS, System.ArgumentOutOfRangeException occurs|Exception |
|CELLSNET-45111|When Save XLS, System.ArgumentOutOfRangeException occurs|Exception |
|CELLSNET-45108|System.NullReferenceException at Workbook ctor for XLSB|Exception |
|CELLSNET-45103|Range.MoveTo() throws exception|Exception |
|CELLSNET-45088|Exception when rendering a spreadsheet to PDF file format|Exception |
|CELLSNET-45080|Exception when loading an HTML file format|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it in the Aspose.Cells support forum.
#### **Added HTMLLoadOptions.AutoFitColsAndRows Property**
This release of the Aspose.Cells for .NET API has added the HTMLLoadOptions.AutoFitColsAndRows property which indicates if the API should auto-fit columns and rows while importing the HTML in its object mode. The Boolean type property has the default value as false which means that the cell heights & widths will be imported as they are, however, when the aforementioned property is set to true, the API tries to adjust the column widths and row heights according the contents.

Here is the simple usage scenario of the HTMLLoadOptions.AutoFitColsAndRows property.

{{< highlight java >}}

 // Create an instance of HTMLLoadOptions

var loadOptions = new HTMLLoadOptions();

// Set the AutoFitColsAndRows property to true

loadOptions.AutoFitColsAndRows = true;

// Create an instance of Workbook and load HTML while passing

// the object of HTMLLoadOptions class created above

var book = new Workbook(dir + "sample.htm", loadOptions);

{{< /highlight >}}
#### **Added LoadOptions.WarningCallback & WorkbookSettings.WarningCallback Properties**
Aspose.Cells for .NET 17.02.0 has exposed the WarningCallback property to the LoadOptions and WorkbookSettings classes in order to get or set the warning callback. Developers have to implement the IWarningCallback interface in order to get custom warnings in their applications.

Here is a simple usage scenario of LoadOptions.WarningCallback property to get warnings when an input spreadsheet contains duplicate named ranges.

{{< highlight java >}}

 public class WarningCallback : IWarningCallback

{

    public void Warning(WarningInfo warningInfo)

    {

        if (warningInfo.WarningType == WarningType.DuplicateDefinedName)

        {

            Console.WriteLine("Duplicate Defined Names Found as " + warningInfo.Description);

        }

    }

}

{{< /highlight >}}

Here is how to use the custom class defined above.

{{< highlight java >}}

 // Create an instance of LoadOptions class

var options = new LoadOptions();

// Set the WarningCallback property to custom class

options.WarningCallback = new WarningCallback();

// Load a sample spreadsheet in an instance of Workbook while 

// passing the object of LoadOptions class as defined above

var book = new Workbook(dir + "sample.xlsx", options);

{{< /highlight >}}
#### **Added Cells.TextToColumns Method**
Latest revision of Aspose.Cells for .NET APIs have exposed the Cells.TextToColumns method in order to mimic the Excel's **Text to Columns** feature. Excel provides this feature from **Data Tools** under the **Data** tab. Please note, in order to split the contents of a column to multiple columns, the data should contain a specific delimiter such as a comma (or any other character) based on which the API tries to split the contents of a cell to multiple cells.

Here is a simple usage scenario to demonstrate the usage of newly exposed API.

{{< highlight java >}}

 // Create an instance of Workbook and load a sample

var book = new Workbook(dir + "sample.xlsx");

// Retrieve the cells collection of the first worksheet in the sample

var cells = book.Worksheets[0].Cells;

// Create an instance of TxtLoadOptions

var options = new TxtLoadOptions();

// Specify the separator

options.Separator = ',';

// Split the data in range B2:B4

cells.TextToColumns(1, 1, 3, options);

{{< /highlight >}}
#### **Added Workbook.GetFonts Method**
Aspose.Cells for .NET 17.02.0 has exposed the GetFonts method for the Workbook class. The Workbook.GetFonts method returns the list of individual fonts used to format the cells contents of a given spreadsheet. The return type of the aforementioned method is an array of type Aspose.Cells.Font class.

Following code snippet demonstrates the usage of Workbook.GetFonts method.

{{< highlight java >}}

 // Create an instance of Workbook and load a sample

var book = new Workbook(dir + "sample.xlsx");

// Retrieve the list of fonts used in spreadsheet

var fonts = book.GetFonts();

// Iterate the list and write font name

foreach (Aspose.Cells.Font font in fonts)

{

    Console.WriteLine(font.Name);

}

{{< /highlight >}}
#### **Added TxtSaveOptions.TrimLeadingBlankRowAndColumn Property**
This revision of Aspose.Cells for .NET has exposed Boolean type TrimLeadingBlankRowAndColumn property for the TxtSaveOptions class that indicates whether leading blank rows and columns should be trimmed like Excel does while exporting data to CSV or Tab-delimited formats.The default value of aforementioned property is false. In case the data on the worksheet does not start from the first cell, that is: A1, the Excel application removes the leading blank rows and columns while exporting the data to CSV or Tab-delimited formats, however, Aspose.Cells APIs by default, retain the blank rows & columns for the same sample in order to keep the data location retained if the exported CSV or Tab-delimited files have to be imported back using Aspose.Cells APIs.

Here is a simple usage scenario of the TrimLeadingBlankRowAndColumn property.

{{< highlight java >}}

 // Create an instance of Workbook and load a sample

var book = new Workbook(dir + "sample.xlsx");

// Create an instance of TxtSaveOptions

var options = new TxtSaveOptions();

// Set TrimLeadingBlankRowAndColumn property to true

options.TrimLeadingBlankRowAndColumn = true;

// Export to CSV format while removing the leading blank rows & columns

book.Save(dir + "output.csv", options);

{{< /highlight >}}
#### **Added BuiltInDocumentPropertyCollection.Revision Property & Obsoleted BuiltInDocumentPropertyCollection.RevisionNumber Property**
Please use BuiltInDocumentPropertyCollection.Revision property instead.
#### **Added Shape.TextShapeType Property**
The Shape.TextShapeType property gets or sets the preset text shape type from a list of predefined types stored in AutoShapeType enumeration.
#### **Added ExportTableOptions.RenameStrategy Property and RenameStrategy Enumeration**
Aspose.Cells for .NET 17.02.0 has exposed the ExportTableOptions.RenameStrategy property along with the RenameStrategy enumeration in order to deal with scenario where first row of data to be exported contains duplicate entries. If the ExportTableOptions.ExportColumnName property is set to true, the API will cause exception indicating that a DataTable cannot have columns with same names. With new changes in place, the API allows to either append digits or letters to the duplicate column names whereas the appropriate value from the RenameStrategy enumeration decides how to rename the duplicate column names.

Here is a simple usage scenario demonstrating the newly exposed APIs.

{{< highlight java >}}

 // Create an instance of Workbook

var book = new Workbook();

// Retrieve the cells collection of first worksheet

var cells = book.Worksheets[0].Cells;

// Insert similar values in first row

// These values will serve as column names while exporting to DataTable

cells["A1"].PutValue("Column A");

cells["B1"].PutValue("Column A");

cells["C1"].PutValue("Column A");

// Insert some more data that will serve as first row of DataTable

cells["A2"].PutValue("Value 1");

cells["B2"].PutValue("Value 2");

cells["C2"].PutValue("Value 3");

// Create an instance of ExportTableOptions

var options = new ExportTableOptions();

// Set ExportColumnName property to true so that the 

// first row of worksheet data becomes the columns names of DataTable

options.ExportColumnName = true;

// Set the renaming strategy to Letter, 

// indicating the the API will append letters to duplicate column names

options.RenameStrategy = RenameStrategy.Letter;

// Export the data to DataTable while using the object of ExportTableOptions class

var table = cells.ExportDataTable(0, 0, 2, 3, options);

{{< /highlight >}}
#### **Added GridDesktop.DoSplit & GridDesktop.UnDoSplit Methods**
Aspose.Cells.GridDesktop for .NET 17.02.0 has provided two new methods that could either split the contents of the worksheet to panes or merge the existing panes.
#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs: 

1. [AutoFit Columns and Rows while loading HTML in Workbook](https://docs.aspose.com/cells/net/autofit-columns-and-rows-while-loading-html-in-workbook/)
1. [Convert Text to Columns using Aspose.Cells](https://docs.aspose.com/cells/net/convert-text-to-columns-using-aspose-cells/)
1. [Get a List of Fonts used in a Spreadsheet or Workbook](https://docs.aspose.com/cells/net/get-a-list-of-fonts-used-in-a-spreadsheet-or-workbook/)
1. [Get Warnings while Loading Excel File](https://docs.aspose.com/cells/net/get-warnings-while-loading-excel-file/)
1. [Read and Manipulate Excel 2016 Charts](https://docs.aspose.com/cells/net/read-and-manipulate-excel-2016-charts/)
1. [Trim Leading Blank Rows and Columns while exporting spreadsheets to CSV format](https://docs.aspose.com/cells/net/trim-leading-blank-rows-and-columns-while-exporting-spreadsheets-to-csv-format/)
1. [Binding Worksheet to a Customized Collection Object using GridWeb](https://docs.aspose.com/cells/net/binding-worksheet-to-a-customized-collection-object-using-gridweb/)
1. [Rename duplicate columns automatically while exporting worksheet data](https://docs.aspose.com/cells/net/rename-duplicate-columns-automatically-while-exporting-worksheet-data/)
1. [Split Panes in GridDesktop Worksheet](https://docs.aspose.com/cells/net/split-panes-in-griddesktop-worksheet/)
