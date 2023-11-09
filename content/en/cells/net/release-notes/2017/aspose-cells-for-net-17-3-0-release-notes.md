---
id: "aspose-cells-for-net-17-3-0-release-notes"
slug: "aspose-cells-for-net-17-3-0-release-notes"
linktitle: "Aspose.Cells for .NET 17.3.0 Release Notes"
title: "Aspose.Cells for .NET 17.3.0 Release Notes"
weight: 100
description: "Aspose.Cells for .Net 17.3.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.3.0 Release Notes"
keywords: "Aspose.Cells for .Net 17.3.0 Release Notes, Aspose.Cells for .Net 17.3.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.3.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.3.0/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45037|Support Custom Total & Grand Total Labels for Pivot Tables|New Feature |
|CELLSNET-45156|Synchronize the paging of the two grids (Aspose.Cells.GridWeb) |New Feature |
|CELLSNET-45140|Validate updated cells only and ignore validation of other cells (Aspose.Cells.GridWeb) |New Feature |
|CELLSNET-45158|Change in pivot data source adds additional LinkSource|Enhancement |
|CELLSNET-45168|The shape is skewed/tilted a bit with its text "1" position changed|Bug |
|CELLSNET-45163|Text in a shape is inverted while rendering worksheet to image|Bug |
|CELLSNET-45161|Angle of the picture in spreadsheet is slightly different|Bug |
|CELLSNET-45159|Auto shape objects have rendered incorrectly|Bug |
|CELLSNET-45138|PrintArea doesn't manage to transform images correctly|Bug |
|CELLSNET-45136|Boxes are rotated when Excel is converted to PDF |Bug |
|CELLSNET-45182|Resultant spreadsheet cannot be loaded in Excel without repair|Bug |
|CELLSNET-45143|Aspose.Cells produces corrupted pivot table with report filter when saved to XLSB|Bug |
|CELLSNET-45135|Images are overlapping while importing HTML as XLSX|Bug |
|CELLSNET-45134|Column widths are lost while importing HTML as XLSX|Bug |
|CELLSNET-45133|Content styling is lost while importing HTML as XLSX|Bug |
|CELLSNET-45132|WrapText enabled in HTML is lost when saved in XLSX format|Bug |
|CELLSNET-45127|Font style and size is changed after importing HTML as XLSX|Bug |
|CELLSNET-45115|Refreshing the pivot table after adding some data generates corrupt Excel file|Bug |
|CELLSNET-45109|Error in Refresh of Pivot Table grouped by Date column|Bug |
|CELLSNET-45081|Pivot Table's merge labels feature does not work|Bug |
|CELLSNET-45076|Alignment doesn't work and text go out of the cell in Excel to HTML conversion|Bug |
|CELLSNET-45057|Conversion of HTML to XLSX is not correct|Bug |
|CELLSNET-45040|Some pivot field items are rendered as Date values instead of Numbers|Bug |
|CELLSNET-40265|Issue with culture of input files|Bug |
|CELLSNET-45142|Issue with VLOOKUP function when external range is used|Bug |
|CELLSNET-45150|Impossible to expand or collapse the last rows of worksheet|Bug |
|CELLSNET-45139|Paging is not working with two GridWebs on one page|Bug |
|CELLSNET-45137|Grouped rows or columns have issues in GridWeb when it is run on Internet Explorer 11|Bug |
|CELLSNET-45203|Characters are overlapping when rendering an Excel file to PDF|Bug |
|CELLSNET-45196|Printout is garbled in exported XPS|Bug |
|CELLSNET-45187|Tags should be in ascending order as per TrueType specification|Bug |
|CELLSNET-45169|Warning: Maximum size for region is 262144 bytes, at SheetRender.ToImage on Mono|Bug |
|CELLSNET-45167|SheetRender.ToImage renders the contents garbled and incomplete on Mono|Bug |
|CELLSNET-45166|SheetRender.ToImage renders only the page header and footer on Mono|Bug |
|CELLSNET-43732|Rendering to EMF and pasting into Word causes text overlapping in resultant PDF|Bug |
|CELLSNET-45186|Area chart not showing on PDF export|Bug |
|CELLSNET-45178|Axis labels are trimmed while rendering chart to image|Bug |
|CELLSNET-45177|Axis labels are missing while rendering chart to image - II|Bug |
|CELLSNET-45151|Charts lose all formatting while rendering spreadsheet to PDF|Bug |
|CELLSNET-45147|Chart is missing while rendering spreadsheet to PDF|Bug |
|CELLSNET-44998|Chart's data labels change after converting spreadsheet to PDF|Bug |
|CELLSNET-44984|The trendline in the second diagram is not rendered properly in the output PDF|Bug |
|CELLSNET-41539|Green ellipse word art/picture is wrongly rendered around the chart in the PDF|Bug |
|CELLSNET-45197|Range.MoveTo does not move data validation and conditional formatting|Bug |
|CELLSNET-45183|The "Locked" attribute of ActiveX control (ComboBox) is not changed|Bug |
|CELLSNET-45179|Setting CodeName on XLSX file is not working fine|Bugs|
|CELLSNET-45175|Picture formatting doesn't work for XLSX files|Bug |
|CELLSNET-45174|Print_Area range broke after DeleteRange|Bug |
|CELLSNET-45173|XLSX file is corrupted after saving|Bug |
|CELLSNET-45171|Moving the range causes the inner ranges to shrink being one cell long|Bug |
|CELLSNET-45162|Chart is not calculated/refreshed correctly after deleting a range|Bug |
|CELLSNET-45155|Cells.InsertColumns/DeleteColumns causes "#REF" for the ListObject/Table|Bug |
|CELLSNET-45154|Moving the range does not update the references on another sheet|Bug |
|CELLSNET-45145|Cannot delete CameraTool object|Bug |
|CELLSNET-45060|Button's font settings changed after simple load and save operation|Bug |
|CELLSNET-43722|File error: data may have been lost, thrown by Excel while opening XLS|Bug |
|CELLSNET-45190|Exception occurred while calculating WORKDAY formula|Exception |
|CELLSNET-45199|Excel to PDF - Index out of Array exception|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Customize Globalization Settings of a Pivot Table**
Using the recent 17.3.0 or higher version, developers can customize the globalization settings of a pivot table in an Excel file. They may change the Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values text as per the requirements. Developers can incorporate this feature in their .NET applications, regardless of the Excel text language. It may be Arabic, Hindi, Polish, etc. All the new supported methods are listed below:

1. **Adds GlobalizationSettings.GetPivotTotalName() method** - It gets the name of "Total" label in the PivotTable. Developers can override this method when the PivotTable contains two or more PivotFields in the data area.
1. **Adds GlobalizationSettings.GetPivotGrandTotalName() method** - It gets the name of "Grand Total" label in the PivotTable.
1. **Adds GlobalizationSettings.GetMultipleItemsName() method** - It gets the name of "(Multiple Items)" label in the PivotTable.
1. **Adds GlobalizationSettings.GetAllName() method** - It gets the name of "(All)" label in the PivotTable.
1. **Adds GlobalizationSettings.GetColumnLablesName()** method - It gets the name of "Column Labels" label in the PivotTable.
1. **Adds GlobalizationSettings.GetRowLablesName() method** - It gets the name of "Row Labels" label in the PivotTable.
1. **Adds GlobalizationSettings.GetEmptyDataName() method** - It gets the name of "(blank)" label in the PivotTable.
1. **Adds GlobalizationSettings.GetSubTotalName(PivotFieldSubtotalType subTotalType) method** - It gets the name of "PivotFieldSubtotalType" type in the PivotTable.

This code example elaborates how to customize the globalization settings of a pivot table. It creates a class CustomPivotTableGlobalizationSettings derived from a base class GlobalizationSettings and overrides all of its necessary methods. These methods return the customized text for the Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values. Then it assigns the object of this class to Workbook.GlobalizationSettings property. The code loads the source excel file that contains the pivot table, refreshes and calculate its data and saves it as an output PDF file. Developers can also save the workbook in any supported format.

**.NET, C#**

{{< highlight java >}}

 //Load your excel file

Workbook wb = new Workbook("samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.Settings.GlobalizationSettings = new CustomPivotTableGlobalizationSettings();



//Hide first worksheet that contains the data of the pivot table

wb.Worksheets[0].IsVisible = false;



//Access second worksheet

Worksheet ws = wb.Worksheets[1];



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.PivotTables[0];

pt.RefreshDataFlag = true;

pt.RefreshData();

pt.CalculateData();

pt.RefreshDataFlag = false;



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.OnePagePerSheet = true;



//Save the output pdf 

wb.Save("outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

private class CustomPivotTableGlobalizationSettings : GlobalizationSettings

{

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public override string GetPivotTotalName()

    {

        Debug.WriteLine("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public override string GetPivotGrandTotalName()

    {

        Debug.WriteLine("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public override string GetMultipleItemsName()

    {

        Debug.WriteLine("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public override string GetAllName()

    {

        Debug.WriteLine("---------GetAllName-------------");

        return "AsposeGetAllName";

    }





    //Gets the name of "Column Labels" label in the PivotTable.

    public override string GetColumnLablesName()

    {

        Debug.WriteLine("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public override string GetRowLablesName()

    {

        Debug.WriteLine("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public override string GetEmptyDataName()

    {

        Debug.WriteLine("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public override string GetSubTotalName(PivotFieldSubtotalType subTotalType)

    {

        Debug.WriteLine("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.Sum:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.Count:

                return "AsposeCount";



            case PivotFieldSubtotalType.Average:

                return "AsposeAverage";



            case PivotFieldSubtotalType.Max:

                return "AsposeMax";



            case PivotFieldSubtotalType.Min:

                return "AsposeMin";



            case PivotFieldSubtotalType.Product:

                return "AsposeProduct";



            case PivotFieldSubtotalType.CountNums:

                return "AsposeCount";



            case PivotFieldSubtotalType.Stdev:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.Stdevp:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.Var:

                return "AsposeVar";



            case PivotFieldSubtotalType.Varp:

                return "AsposeVarp";



        }



        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
#### **Execute the Client Side Script on Page Change Event of GridWeb Control**
Using OnPageChangeClientFunction property of GridWeb control, developers can execute a client side script on the page change event because the GridWeb control can hold data in multiple pages. They may need to display the current page index in their web applications.

1. **Adds an OnPageChangeClientFunction property in GridWeb Control** - it gets or sets the client side script function to be called when the page index is changing. It only takes effect when EnablePaging is true.

This code example shows the use of OnPageChangeClientFunction property. It sets the property with the client side function named MyOnPageChange. Now, whenever the user will change the GridWeb page, it will call the client side function MyOnPageChange which prints the **current page index** on the **console**:

**.NET, C#**

{{< highlight java >}}

 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestGridWeb.aspx.cs" Inherits="TestGridWeb" %>



<%@ Register TagPrefix="acw" Namespace="Aspose.Cells.GridWeb" Assembly="Aspose.Cells.GridWeb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <title>Test GridWeb</title>

    <script type="text/javascript">

        function MyOnPageChange(index) {

            console.log("current page is:" + index);

        }

    </script>

</head>

<body>

    <form id="form1" runat="server">

        <div>

            <div>

                <b>GridWeb Version:&nbsp </b>

                <asp:Label ID="lblVersion" runat="server" Text="Label"></asp:Label>

                <br />

            </div>

            <acw:GridWeb ID="GridWeb1"

            runat="server" XhtmlMode="True"

            Height="504px" Width="1119px" EnablePaging="true"

            OnPageChangeClientFunction ="MyOnPageChange">

            </acw:GridWeb>

        </div>

    </form>

</body>

</html>

//........................................................

// It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + index);

}

{{< /highlight >}}
#### **Validate the Entire Excel Worksheet**
By default, GridWeb validates only the updated cells and does not validate the entire Excel worksheet. However, if developers require to validate the entire Excel worksheet on client side before GridWeb posts request to the server, then you should set the needValidateall variable inside the acwmain.js to true.
#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs: 

1. [Customize Globalization Settings for Pivot Table](https://docs.aspose.com/cells/net/customize-globalization-settings-for-pivot-table/)
1. [Execute client side function on GridWeb page change](https://docs.aspose.com/cells/net/execute-client-side-function-on-gridweb-page-change/)[](https://docs.aspose.com/cells/net/execute-client-side-function-on-gridweb-page-change/)
1. [Validate entire worksheet instead of only the updated cells](https://docs.aspose.com/cells/net/validate-entire-worksheet-instead-of-only-the-updated-cells/)


