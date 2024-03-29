---
id: "aspose-3d-for-net-16-9-0-release-notes"
slug: "aspose-3d-for-net-16-9-0-release-notes"
linktitle: "Aspose.3D for .NET 16.9.0 Примечания к выпуску"
title: "Aspose.3D for .NET 16.9.0 Примечания к выпуску"
weight: 30
description: "Aspose.3D for .NET 16.9.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 16.9.0](https://www.nuget.org/packages/Aspose.3D/16.9.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-209|Генерировать касательную из данных сетки.|Новая функция|
|THREEDNET-208|Нормальное отображение в рендеринге.|Новая функция|
|THREEDNET-182|Экспорт 3D сцены в PDF 1,6.|Новая функция|
|THREEDNET-205|Импортируйте 3D сцены из файла PDF.|Новая функция|
### **Публичные API и обратные несовместимые изменения**
См. Список для любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
### **Сохранить сцену 3D в формате PDF**
Используя последнюю версию (16.9.0) или выше, разработчики могут сохранять все поддерживаемые файлы 3D в формате PDF.
#### **Добавляет Aspose.ThreeD. Форматы. Класс опционов PdfSaveOptions**
Мы добавили класс PdfSaveOptions. Это помогает в применении настройки перед сохранением в выходном формате PDF.
#### **Добавляет Aspose.ThreeD. Форматы. PdfLightingScheme/PdfRenderMode Enums**
Разработчики могут установить режим рендеринга и схему освещения перед сохранением сцены 3D в формат PDF.
### **Импорт 3D Сцена из источника PDF**
Используя последнюю версию (16.9.0) или выше, разработчики могут получить 3D сцены из входного файла PDF.
#### **Добавляет Aspose.ThreeD. Форматы. Класс PdfLoadOptions**
Мы добавили класс PdfLoadOptions. Это помогает в загрузке контента из входного файла PDF. Разработчики могут применить пароль для защищенных PDF-файлов.
#### **Добавляет формат PDF в классе Aspose.ThreeD.FileFormat**
Мы добавили запись формата PDF для целей загрузки и экономии.
#### **Добавляет класс Aspose.ThreeD.Formats.PdfFormat**
Мы добавили класс PdfFormat. Это помогает манипулировать PDF.
### **Добавляет метод триангуляции в класс Aspose.ThreeD.Entities.PolygonModifier**
Мы добавили еще одну перегрузку метода Triangulate в класс PolygonModifier, который принимает объект класса Scene в качестве параметра.
#### **Добавляет два метода BuildTangentBinormal в класс Aspose.ThreeD.Entities.PolygonModifier**
Мы добавили два метода BuildTangentBinormal в класс PolygonModifier. Один метод принимает объект класса Scene в качестве параметра, а другой-объект класса Mesh в качестве параметра.