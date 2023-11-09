---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 Release Notes"
title: "Aspose.Cells for Java 17.3.0 Release Notes"
weight: 100
description: "Aspose.Cells for Java 17.3.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 Release Notes"
keywords: "Aspose.Cells for Java 17.3.0 Release Notes, Aspose.Cells for Java 17.3.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42205|Setting formula with long string literal results in corrupt Excel file|Enhancement |
|CELLSJAVA-42204|Dotted borders from the spreadsheet have not rendered to HTML|Bug |
|CELLSJAVA-42198|Formula calculation is wrong with Aspose.Cells generated Excel file|Bug |
|CELLSJAVA-42156|Top and bottom borders of cells are gone while converting to HTML|Bug |
|CELLSJAVA-42208|Comments (at the end) are vertically cut when generated PDF via Aspose.Cells|Bug |
|CELLSJAVA-42206|Series dash lines for charts are not rendered correctly in the output PDF|Bug |
|CELLSJAVA-42167 |Category axis labels displayed in two lines after converting chart to image|Bug |
|CELLSJAVA-42199|Waterfall chart, the line from the total bar and the bar right before it is missing |Bug |
|CELLSJAVA-42201|Subtask - Category axis labels displayed in two lines after converting chart to image|Bug |
|CELLSJAVA-42155|The exported chart has x-axis labels different from the one in the Excel|Bug |
|CELLSJAVA-42128|Chart is wrong on opening and saving the source Excel file|Bug |
|CELLSJAVA-42203|Font has been changed after simply loading and re-saving the XLSM|Bug |
|CELLSJAVA-42196|Formatting of the resulting file is messed up in the re-saved file|Bug |
|CELLSJAVA-42195|Waterfall chart, Total series looks wrong |Bug |
|CELLSJAVA-42181|Protected view after re-saving an XLS file|Bug |
|CELLSJAVA-42045|Radar chart image is not generated|Bug |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Customize Globalization Settings of a Pivot Table**
Using the recent 17.3.0 or higher version, developers can customize the globalization settings of a pivot table in an Excel file. They may change the Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values text as per the requirements. Developers can incorporate this feature in their .NET applications, regardless of the Excel text language. It may be Arabic, Hindi, Polish, etc. All the new supported methods are listed below:

1. **Adds GlobalizationSettings.getPivotTotalName() method** - It gets the name of "Total" label in the PivotTable. Developers can override this method when the PivotTable contains two or more PivotFields in the data area.
1. **Adds GlobalizationSettings.getPivotGrandTotalName() method** - It gets the name of "Grand Total" label in the PivotTable.
1. **Adds GlobalizationSettings.getMultipleItemsName() method** - It gets the name of "(Multiple Items)" label in the PivotTable.
1. **Adds GlobalizationSettings.getAllName() method** - It gets the name of "(All)" label in the PivotTable.
1. **Adds GlobalizationSettings.getColumnLablesName()** method - It gets the name of "Column Labels" label in the PivotTable.
1. **Adds GlobalizationSettings.getRowLablesName() method** - It gets the name of "Row Labels" label in the PivotTable.
1. **Adds GlobalizationSettings.getEmptyDataName() method** - It gets the name of "(blank)" label in the PivotTable.
1. **Adds GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType) method** - It gets the name of "PivotFieldSubtotalType" type in the PivotTable.

This code example elaborates how to customize the globalization settings of a pivot table. It creates a class CustomPivotTableGlobalizationSettings derived from a base class GlobalizationSettings and overrides all of its necessary methods. These methods return the customized text for the Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values. Then it assigns the object of this class to Workbook.GlobalizationSettings property. The code loads the source excel file that contains the pivot table, refreshes and calculate its data and saves it as an output PDF file. Developers can also save the workbook in any supported format.

**Java**

{{< highlight java >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **Execute the Client Side Script on Page Change Event of GridWeb Control**
Using OnPageChangeClientFunction property of GridWeb control, developers can execute a client side script on the page change event because the GridWeb control can hold data in multiple pages. They may need to display the current page index in their web applications.

1. **Adds an OnPageChangeClientFunction property in GridWeb Control** - it gets or sets the client side script function to be called when the page index is changing. It only takes effect when EnablePaging is true.

This code example shows the use of OnPageChangeClientFunction property. It sets the property with the client side function named MyOnPageChange. Now, whenever the user will change the GridWeb page, it will call the client side function MyOnPageChange which prints the **current page index** on the **console**:

**Java**

{{< highlight java >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Validate the Entire Excel Worksheet**
By default, GridWeb validates only the updated cells and does not validate the entire Excel worksheet. However, if developers require to validate the entire Excel worksheet on client side before GridWeb posts request to the server, then you should set the needValidateall variable inside the acwmain.js to true.
### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs: 

1. [Customize Globalization Settings for Pivot Table](https://docs.aspose.com/cells/java/customize-globalization-settings-for-pivot-table/)
1. [Execute client side function on GridWeb page change](https://docs.aspose.com/cells/java/execute-client-side-function-on-gridweb-page-change/)
1. [Validate entire worksheet instead of only the updated cells](https://docs.aspose.com/cells/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
