---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 发行说明"
title: "Aspose.Diagram for .NET 19.7 发行说明"
weight: 60
description: "Aspose.Diagram for .NET 19.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51219|从 Visio 页面的打印预览中获取图像|强化|
|DIAGRAMNET-51615|Split Diagram to Multiple Pages while generating PDF Document|强化|
|DIAGRAMNET-51656|添加对监控文档转换进度的支持|强化|
|DIAGRAMNET-50045|Incorrect line breaks when converting VSD to PDF format|漏洞|
|DIAGRAMNET-50075|VSD to PDF conversion, incorrect text font|漏洞|
|DIAGRAMNET-50201|VSD to PDF conversion, shapes are misplaced|漏洞|
|DIAGRAMNET-50274|VSDX to SVG conversion, the connection layouts are incorrect|漏洞|
|DIAGRAMNET-51172|以图像格式保存时不能正确调整形状大小|漏洞|
|DIAGRAMNET-51613|AutoFitPageToDrawingContent 属性未按预期工作|漏洞|
|DIAGRAMNET-51657|VISIO 到 JPG - 输出图像格式不正确|漏洞|
|DIAGRAMNET-51658|VSDX 删除未使用的主题后损坏|漏洞|
|DIAGRAMNET-51659|删除未使用的主题时背景丢失|漏洞|
|DIAGRAMNET-51660|删除未使用的主题后形状丢失|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 PdfSaveOptions 中添加 SplitMultiPages**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **在 PdfSaveOptions 中添加 PageSavingCallback**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions od = new Aspose.Diagram.Saving.PdfSaveOptions();

od.PageSavingCallback = new TestDiagramPageSavingCallback();

d.Save("c:\\test.pdf", od);

{{< /highlight >}}

{{< highlight "java" >}}

 public class TestDiagramPageSavingCallback : Aspose.Diagram.Saving.IPageSavingCallback

{

    public void PageStartSaving(Aspose.Diagram.Saving.PageStartSavingArgs args)

    {

        Console.WriteLine("Start saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

    }

    public void PageEndSaving(Aspose.Diagram.Saving.PageEndSavingArgs args)

    {

        Console.WriteLine("End saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

        //don't output pages after page index 8.

        if (args.PageIndex >= 8)

        {

            args.HasMorePages = false;

        }

    }

}

{{< /highlight >}}




