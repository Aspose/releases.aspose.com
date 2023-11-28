---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21,2 Примечания к выпуску"
title: "Aspose.3D for .NET 21,2 Примечания к выпуску"
weight: 11
description: "Aspose.3D for .NET 21,2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 21,2.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-825 |Добавить поддержку импорта USDZ.|Новая функция|
|THREEDNET-824 |Добавить поддержку текстуры в USDZ|Задача|
|THREEDNET-811 |Внедрение версии оценки, связанной с исключением в API|Улучшение|
|THREEDNET-813 |Требуются технические сведения об ограничениях материала и текстуры API-API не дает возможности обнаружить текстуры на материалах|Улучшение|
|THREEDNET-817 |Добавить поддержку текстуры байт [] в случае glb, gltf, obj|Улучшение|
|THREEDAPP-80 |Улучшить скорость загрузки страницы веб-рендерера|Улучшение|
|THREEDNET-814 |Индексы треугольника не верны|Исправление ошибок|
|THREEDNET-809 |FBX Сохранить исключение: неподдерживаемый тип атрибута|Исправление ошибок|
|THREEDNET-810 |Filesize становится больше при повторном использовании той же текстуры|Исправление ошибок|
|THREEDNET-816 |Неправильная сетка при загрузке OBJ|Исправление ошибок|
|THREEDNET-807 |В экспортированном FBX нет текстуры|Исправление ошибок|
|THREEDNET-815 |Материалы с моделью шейдера = Unknown не смогут визуализировать.|Исправление ошибок|
|THREEDNET-823 |Множественная сетка, прикрепленная к одному узлу, не является рендерингом.|Исправление ошибок|
|THREEDNET-647 |Добавьте пользовательский интерфейс управления масштабированием в веб-рендерере.|Задача|
|THREEDNET-646 |Добавить управление вращением UI в web renderer.|Задача|


## API изменения ##



### Добавлен класс Aspose.ThreeD. Затенение. Текстурные слоты

Это выявило внутренние слоты текстуры в материалах, чтобы получить доступ ко всем доступным слотам текстуры из материала, используйте для каждого утверждения:

{{< highlight "csharp" >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### Добавлен класс Aspose.ThreeD.TrialException

С 21,2, когда нелицензионное использование достигло ограничения лицензии, будет брошено TrialException, чтобы уведомить об ограничении лицензии и о том, как подать заявку на временную лицензию.

Вы можете просто игнорировать это, окружая блок попытки/ловли в операции Сохранить/Открыть, или выключить это исключение:

{{< highlight "csharp" >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

Выключение этого сообщения не снимет ограничения (например, экспортер/импортер игнорирует дополнительные узлы).

Чтобы получить полную функцию, запросите временную лицензию или купите полную лицензию.

### Добавлены методы к Aspose.ThreeD.Entities.TriMesh


{{< highlight "csharp" >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

Эти методы позволяют читать поле вершины без выделения дополнительной памяти, традиционный способ доступа к вершине из TriMesh фактически генерирует много временного объекта, который может обеспечить быстрый и низкий доступ к памяти.

{{< highlight "csharp" >}}
Сцена s = новая сцена (@ "test.STL");
Var mesh = (Mesh)s.RootNode.ChildNodes[0].Entity;

// Создайте новый VertexDeclaration, поэтому TriMesh, который мы построили позже, будет использовать этот макет памяти.
Var vd = новая VertexDeclaration();
Var pos = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
Var normal = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Normal);
Var uv = vd.AddField(VertexFieldDataType.FVector2, VertexFieldSemantic.UV);
// Создать экземпляр TriMesh из экземпляра Mesh с заданным вручную объявлением вершины
Var m = TriMesh.FromMesh(vd, сетка);
Для (int i = 0; i< m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### Добавлен новый формат файла в Aspose.ThreeD.FileFormat

{{< highlight "csharp" >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21,2 может загрузить формат USDZ сейчас.


### Исправлены непоследовательные API:

Эти старые классы будут сохранены на некоторое время, и для их замены вводятся новые классы:

|**Старый класс** |**Новый класс** |
|:- |:- |
|Aspose.ThreeD. Форматы. A3DWSaveOptions|Aspose.ThreeD. Форматы. A3DWSaveOptions|
|Aspose.ThreeD. Форматы. AMFSaveOptions|Aspose.ThreeD. Форматы. AmfSaveOptions|
|Aspose.ThreeD. Форматы. Дискретные опции 3DSLoadOptions|Aspose.ThreeD. Форматы. Дискретные 3dsLoadOptions|
|Aspose.ThreeD. Форматы. Discreet3DSSaveOptions|Aspose.ThreeD. Форматы. Discreet3dsSaveOptions|
|Aspose.ThreeD. Форматы. FBXLoadOptions|Aspose.ThreeD. Форматы. FbxLoadOptions|
|Aspose.ThreeD. Форматы. FBXSaveOptions|Aspose.ThreeD. Форматы. FbxSaveOptions|
|Aspose.ThreeD. Форматы. GLTFLoadOptions|Aspose.ThreeD. Форматы. GltfLoadOptions|
|Aspose.ThreeD. Форматы. GLTFSaveOptions|Aspose.ThreeD. Форматы. GltfSaveOptions|
|Aspose.ThreeD. Форматы. HTML5SaveOptions|Aspose.ThreeD. Форматы. Html5SaveOptions|
|Aspose.ThreeD. Форматы. STLLoadOptions|Aspose.ThreeD. Форматы. StlLoadOptions|
|Aspose.ThreeD. Форматы. STLSaveOptions|Aspose.ThreeD. Форматы. StlSaveOptions|
|Aspose.ThreeD. Форматы. U3DLoadOptions|Aspose.ThreeD. Форматы. U3dLoadOptions|
