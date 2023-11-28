---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Aspose.3D for .NET 17.3.0 Примечания к выпуску"
title: "Aspose.3D for .NET 17.3.0 Примечания к выпуску"
weight: 100
description: "Aspose.3D for .NET 17.3.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-233|Добавить поддержку импорта Google Draco (.drc) файлов.|Новая функция|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет запись формата Draco в классе Aspose.ThreeD.FileFormat**
В этом выпуске Aspose.3D for .NET API добавлена поддержка импорта файлов Google Draco(.drc). Разработчики могут импортировать файл Google Draco, а затем сохранить его в любом поддерживаемом формате 3D.

Этот пример кода демонстрирует, как импортировать файл Google Draco в Aspose.3D API:

**.NET, C#**

{{< highlight "java" >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}
