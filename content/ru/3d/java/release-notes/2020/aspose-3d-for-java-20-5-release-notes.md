---
id: "aspose-3d-for-java-20-5-release-notes"
slug: "aspose-3d-for-java-20-5-release-notes"
linktitle: "Aspose.3D for Java 20,5 Примечания к выпуску"
title: "Aspose.3D for Java 20,5 Примечания к выпуску"
weight: 30
description: "Aspose.3D for Java 20,5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о выпуске для Aspose.3D for Java 20,5.

{{% /alert %}} 
## **Улучшения и изменения**

|` `**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-664 |` `JT используемые файлы сжатия LZMA не поддерживаются.|` ` Улучшение|
|THREEDNET-502 |` ` Улучшить запрос OAP, добавить поддержку Material/AssetInfo/Transform|` ` Улучшение|
|THREEDNET-668 |` ` Исключение при загрузке файла DXF|` `Ошибка|
|THREEDNET-669 |` ` Экспорт отремонтированной сетки на OBJ выйдет из строя|` `Ошибка|
|THREEDNET-670 |` `Node.GetBoundingBox() неверное значение.|` `Ошибка|
|THREEDJAVA-73 |` ` Исключение при преобразовании 3D файла в PNG|` `Ошибка|
## **Публичные API и обратные несовместимые изменения**
- Изменена подпись SelectSingleObject/SelectObjects из**Com. aspose.threed.Node**



{{< highlight "java" >}}

 //public java.util.ArrayList<com.aspose.threed.A3DObject> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

public java.util.ArrayList<java.lang.Object> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

//public com.aspose.threed.A3DObject com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

public java.lang.Object com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

{{< /highlight >}}


**Код образца**

{{< highlight "java" >}}

 Scene scene = new Scene(new Torus());

for(Object bbox : scene.getRootNode().selectObjects("//<BoundingBox>"))

{

     System.out.printf("Found a bbox : %s\n", bbox);

}

{{< /highlight >}}

Это вводится THREEDNET-502, которые могут запрашивать более глубокие объекты, такие как Material/Texture/AssetInfo/Transform/VertexElements.

- Исправлена опечатка в com.a**Спос. Треал. HShape**



{{< highlight "java" >}}

 //public void com.aspose.threed.HShape.setOveralDepth(double);

public void com.aspose.threed.HShape.setOverallDepth(double);

//public double com.aspose.threed.HShape.getOveralDepth();

public double com.aspose.threed.HShape.getOverallDepth();

{{< /highlight >}}
