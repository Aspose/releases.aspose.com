---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.7 Примечания к выпуску"
weight: 60
description: "Aspose.Diagram for .NET 19.7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51219|Получить изображения из предварительного просмотра страницы Visio|Улучшение|
|DIAGRAMNET-51615|Разделить Diagram на несколько страниц при создании документа PDF|Улучшение|
|DIAGRAMNET-51656|Добавлена поддержка мониторинга процесса преобразования документа.|Улучшение|
|DIAGRAMNET-50045|Неверные разрывы строк при преобразовании формата VSD в формат PDF|Ошибка|
|DIAGRAMNET-50075|Преобразование VSD в PDF, неправильный шрифт текста|Ошибка|
|DIAGRAMNET-50201|Преобразование VSD в PDF, формы неуместны|Ошибка|
|DIAGRAMNET-50274|Преобразование VSDX в SVG, схемы подключения неверны|Ошибка|
|DIAGRAMNET-51172|Не изменяет размер формы должным образом при сохранении в формате изображения|Ошибка|
|DIAGRAMNET-51613|Свойство AutoFitPageToDrawingContent не работает должным образом|Ошибка|
|DIAGRAMNET-51657|VISIO в JPG — выходное изображение имеет неправильный формат|Ошибка|
|DIAGRAMNET-51658|VSDX повреждается после удаления неиспользуемой темы|Ошибка|
|DIAGRAMNET-51659|Фон пропадает при удалении неиспользуемых тем|Ошибка|
|DIAGRAMNET-51660|Фигуры пропадают после удаления неиспользуемой темы|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет SplitMultiPages в PdfSaveOptions**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **Добавляет PageSavingCallback в PdfSaveOptions**
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




