---
id: "aspose-3d-for-net-18-8-release-notes"
slug: "aspose-3d-for-net-18-8-release-notes"
linktitle: "Aspose.3D for .NET 18,8-Август 2018"
title: "Aspose.3D for .NET 18,8-Август 2018"
weight: 50
description: "Aspose.3D for .NET 18,8-Август 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,8](https://www.nuget.org/packages/Aspose.3D/18.8.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-409|Экспорт файлов glTF с сжатием draco|Новая функция|
|THREEDNET-401|Используйте Aspose.3D с Unity3D|Ошибка|
|THREEDNET-413|Читать файлы COLLADA, ссылки в одной папке|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **API изменения**
#### **Добавлено новое свойство к классу Aspose.ThreeD.Formats.GLTFSaveOptions:**
{{< highlight "java" >}}

 	bool DracoCompression{ get;set;}

{{< /highlight >}}

Значение по умолчанию-true, когда это включено путем установки true, экспортер glTF 2,0 будет кодировать сетку в формате Google Draco.
