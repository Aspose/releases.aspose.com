---
id: "aspose-3d-for-net-20-8-release-notes"
slug: "aspose-3d-for-net-20-8-release-notes"
linktitle: "Aspose.3D for .NET Заметки о выпуске 20,8"
title: "Aspose.3D for .NET Заметки о выпуске 20,8"
weight: 9
description: "Aspose.3D for .NET Заметки о выпуске 20,8 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for .NET 20,8.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-698|Добавлена поддержка импорта запропущенных 3d файлов|
|THREEDNET-697|Фиксированные материалы PBR с зеркал не поддерживались в GLTF|
|THREEDNET-705|Добавлена поддержка импорта FBX 6,0|
|THREEDNET-706|Добавлена поддержка импорта FBX 6,1|
|THREEDNET-707|Добавлена поддержка импорта FBX 7,0/7,1|
|THREEDNET-708|Неподдерживаемые атрибуты в FBX не поддерживаются.|
|THREEDNET-703|Добавлена поддержка импорта FBX 7,7|
|THREEDNET-704|Файл OBJ с индексом отрицательного элемента не поддерживается.|
|THREEDNET-700|Фиксированный Aspose.3D висит при разборе неполного файла PDF|
|THREEDNET-699|Фиксированный Aspose.3D выхлопной всей памяти при разбора некоторых файлов PDF|
|THREEDNET-714|Aspose.3D занимает много памяти и процессора для загрузки файла GLB|
|THREEDNET-715|Фиксированный рендер простой сетки (только с обычными данными) с материалом PBR был неправильным|
|THREEDNET-711|Aspose.3D висит при импорте файла FBX.|
|THREEDNET-710|Рендеринг не работает в некоторых Hardwares AMD.|

## API изменения ##
Эта версия в основном является версией исправления ошибок, поэтому нет образцов кода.

### Добавлены классы ###
  * Класс Aspose.ThreeD. Затенение. PbrSpecularMaterial-используется для представления зеркального материала pbr, сейчас поддерживается только в GLTF 2,0.
  * Добавлен класс Aspose.ThreeD.Entities.VertexElementHole-для поддержки отверстия в сетке FBX
### Добавлены участники ###
  * Добавлен член в тип enum Aspose.ThreeD.Entities.VertexElementType
```
public static Aspose.ThreeD.Entities.VertexElementType Hole;
```
  * Добавлены члены в класс Aspose.ThreeD.FileFormat
```
public static readonly Aspose.ThreeD.FileFormat Zip;
```
Благодаря этой новой поддержке формата файлов Aspose.3D может импортировать zip-файл, содержащий файл 3D. Обычно вам не нужно использовать это вручную.

