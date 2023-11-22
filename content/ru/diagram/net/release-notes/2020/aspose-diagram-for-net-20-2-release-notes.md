---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 Примечания к выпуску"
title: "Aspose.Diagram for .NET 20.2 Примечания к выпуску"
weight: 60
description: "Aspose.Diagram for .NET 20.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Diagram for .NET 20.2.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-51747|Изменения файлов после преобразования Visio vsd->vsdx|Улучшение|
|DIAGRAMNET-51750|Добавление флага «HasHiddenInfo»|Улучшение|
|DIAGRAMNET-51748|Добавить PNG к Diagram - теряется прозрачность|Ошибка|
|DIAGRAMNET-51749|Ошибка возникает при сохранении документа Visio|Ошибка|
|DIAGRAMNET-51751|От VSDX до PNG — показано дополнительное изображение|Ошибка|
|DIAGRAMNET-51752|От VSDX до PNG — показано дополнительное пространство|Ошибка|
|DIAGRAMNET-51753|с VSDX по PNG - меняется положение значков|Ошибка|
|DIAGRAMNET-51754|с VSDX по PNG — изменено положение значка вопросительного знака|Ошибка|
|DIAGRAMNET-51762|Сгенерированный PDF отличается от введенного Visio diagram|Ошибка|
|DIAGRAMNET-51763|От VSDX до PNG — в выводе отсутствует информация|Ошибка|
## ` `**Public API и обратно несовместимые изменения**
` `Ниже приведен список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Diagram.
### **Добавлен EnlargePage в ImageSaveOptions**
- Указывает, следует ли увеличивать страницу

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **Добавлен HasHiddenInfo в Diagram**
- Указывает, содержит ли этот номер diagram скрытую информацию.



{{< highlight "java" >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}




