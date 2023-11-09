---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 发行说明"
title: "Aspose.Cells for Java 17.3.0 发行说明"
weight: 100
description: "Aspose.Cells for Java 17.3.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42205|使用长字符串文本设置公式会导致损坏的 Excel 文件|强化|
|CELLSJAVA-42204|电子表格中的虚线边框未呈现为 HTML|漏洞|
|CELLSJAVA-42198|Aspose.Cells 生成的Excel文件公式计算有误|漏洞|
|CELLSJAVA-42156|转换为 HTML 时单元格的顶部和底部边框消失|漏洞|
|CELLSJAVA-42208|通过 Aspose.Cells 生成 PDF 时，评论（最后）被垂直切割|漏洞|
|CELLSJAVA-42206|图表的系列虚线在输出中未正确呈现 PDF|漏洞|
|CELLSJAVA-42167 |将图表转换为图像后，分类轴标签显示为两行|漏洞|
|CELLSJAVA-42199|瀑布图，总条线和它之前的条线丢失|漏洞|
|CELLSJAVA-42201|子任务 - 将图表转换为图像后，分类轴标签显示为两行|漏洞|
|CELLSJAVA-42155|导出图表的 x 轴标签与 Excel 中的标签不同|漏洞|
|CELLSJAVA-42128|打开和保存源 Excel 文件时图表错误|漏洞|
|CELLSJAVA-42203|简单加载并重新保存 XLSM 后字体已更改|漏洞|
|CELLSJAVA-42196|重新保存的文件中生成的文件的格式混乱|漏洞|
|CELLSJAVA-42195|瀑布图，总系列看起来不对|漏洞|
|CELLSJAVA-42181|重新保存 XLS 文件后的受保护视图|漏洞|
|CELLSJAVA-42045|未生成雷达图图像|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **自定义数据透视表的全球化设置**
使用最近的 17.3.0 或更高版本，开发人员可以在 Excel 文件中自定义数据透视表的全球化设置。他们可能会根据要求更改数据透视表总计、小计、总计、所有项目、多个项目、列标签、行标签、空白值文本。开发人员可以将此功能合并到他们的 .NET 应用程序中，而不管 Excel 文本语言是什么。它可能是阿拉伯语、印地语、波兰语等。下面列出了所有新支持的方法：

1. **添加 GlobalizationSettings.getPivotTotalName() 方法** 它在数据透视表中获取“总计”标签的名称。当 PivotTable 的数据区域中包含两个或多个 PivotField 时，开发人员可以重写此方法。
1. **添加 GlobalizationSettings.getPivotGrandTotalName() 方法** 它在数据透视表中获得“总计”标签的名称。
1. **添加 GlobalizationSettings.getMultipleItemsName() 方法** 它获取数据透视表中“（多项）”标签的名称。
1. **添加 GlobalizationSettings.getAllName() 方法** 它获取数据透视表中“（全部）”标签的名称。
1. **添加 GlobalizationSettings.getColumnLablesName()**方法 - 它获取数据透视表中“列标签”标签的名称。
1. **添加 GlobalizationSettings.getRowLablesName() 方法** 它获取数据透视表中“Row Labels”标签的名称。
1. **添加 GlobalizationSettings.getEmptyDataName() 方法** 它在数据透视表中获取“（空白）”标签的名称。
1. **添加 GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType) 方法** 它在数据透视表中获取“PivotFieldSubtotalType”类型的名称。

此代码示例详细说明了如何自定义数据透视表的全球化设置。它创建了一个从基类 GlobalizationSettings 派生的 CustomPivotTableGlobalizationSettings 类，并覆盖了所有必要的方法。这些方法返回数据透视表合计、小计、总计、所有项目、多个项目、列标签、行标签、空白值的自定义文本。然后它将此类的对象分配给 Workbook.GlobalizationSettings 属性。该代码加载包含数据透视表的源 Excel 文件，刷新并计算其数据并将其保存为输出 PDF 文件。开发人员还可以将工作簿保存为任何支持的格式。

**Java**

{{< highlight "java" >}}

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
### **在 GridWeb 控件的页面更改事件上执行客户端脚本**
使用 GridWeb 控件的 OnPageChangeClientFunction 属性，开发人员可以在页面更改事件上执行客户端脚本，因为 GridWeb 控件可以在多个页面中保存数据。他们可能需要在他们的网络应用程序中显示当前页面索引。

1. **在 GridWeb 控件中添加 OnPageChangeClientFunction 属性** 它获取或设置页面索引更改时要调用的客户端脚本函数。它仅在 EnablePaging 为真时生效。

此代码示例显示了 OnPageChangeClientFunction 属性的使用。它使用名为 MyOnPageChange 的客户端函数设置属性。现在，每当用户更改 GridWeb 页面时，它都会调用客户端函数 MyOnPageChange 打印**当前页面索引**在**安慰**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **验证整个 Excel 工作表**
默认情况下，GridWeb 仅验证更新的单元格，而不验证整个 Excel 工作表。但是，如果开发人员需要在 GridWeb 向服务器发送请求之前在客户端验证整个 Excel 工作表，那么您应该将 acwmain.js 中的 needValidateall 变量设置为 true。
### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

1. [自定义数据透视表的全球化设置](https://docs.aspose.com/cells/zh/java/customize-globalization-settings-for-pivot-table/)
1. [在 GridWeb 页面更改时执行客户端功能](https://docs.aspose.com/cells/zh/java/execute-client-side-function-on-gridweb-page-change/)
1. [验证整个工作表，而不仅仅是更新的单元格](https://docs.aspose.com/cells/zh/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
