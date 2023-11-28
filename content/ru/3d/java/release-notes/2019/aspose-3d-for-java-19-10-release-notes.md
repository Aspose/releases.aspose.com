---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19,10 Примечания к выпуску"
title: "Aspose.3D for Java 19,10 Примечания к выпуску"
weight: 30
description: "Aspose.3D for Java 19,10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 19,10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/).

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-567 |` `Problem преобразование плитки RVM и ATT|` ` Улучшение|
|THREEDNET-570 |` ` Расчет ограничительной коробки примитивных форм неверны|` ` Улучшение|
|THREEDNET-571 |` ` Экспорт примитивных форм в файл RVM.|` ` Улучшение|
|THREEDNET-572 |` ` Улучшить примитивную поддержку экспорта в FBX.|` ` Улучшение|
|THREEDNET-573 |` ` Специальные чары в имени объекта не могут быть правильно экспортированы в формате FBX|` `Ошибка|
|THREEDNET-568 |` ` Сохранено. Файлы glb не могут быть открыты.|` `Ошибка|
|THREEDNET-549|Загрузка огромного RVM занимает много времени и ресурсов|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **Новый класс-com.aspose.threed. Блюдо**
Это новая параметризованная примитивная форма.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Новый класс-com.aspose.threed.Pyramid**
Это новая параметризованная примитивная форма.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **В класс com.aspose.threed.Box добавлены новые свойства**


Следующие свойства были добавлены в класс Aspose.ThreeD.Entities.Box.

{{< highlight "java" >}}

 /**

\* Gets the length segments.

*/

public int getLengthSegments();

/**

\* Sets the length segments.

\* @param value New value

*/

public void setLengthSegments(int value);

/**

\* Gets the width segments

*/

public int getWidthSegments();

/**

\* Sets the width segments

\* @param value New value

*/

public void setWidthSegments(int value);

/**

\* gets or sets the height segments.

*/

public int getHeightSegments();

/**

\* gets or sets the height segments.

\* @param value New value

*/

public void setHeightSegments(int value);

{{< /highlight >}}
### **Удаленный метод FindNode в классе com.aspose.threed.Node**
Его планировалось удалить, поскольку он был заменен более продвинутым SelectSingleObject/SelectObjects.
### **В класс com.aspose.threed.Node добавлен новый метод**
Следующий метод был добавлен в класс Aspose.ThreeD.Node, что делает его более удобным для создания узла с Материалом.

{{< highlight "java" >}}

 /**

\* Create a new child node with given node name, and attach specified entity and a material

\* @param nodeName The new child node's name

\* @param entity Default entity attached to the node

\* @param material The material attached to the node

\* @return The new child node.

*/

public Node createChildNode(String nodeName, Entity entity, Material material);

{{< /highlight >}}

Код образца

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Удалены методы из класса com.aspose.threed.PlyFormat**


Следующие методы были заменены на PlyFormat.Encode, который также можно использовать для кодирования облака точек.



{{< highlight "java" >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **Добавлено новое свойство в класс com.aspose.threed.FBXSaveOptions**
Это свойство позволяет экспортировать большие сцены, состоящие из примитивов.



{{< highlight "java" >}}

 /**

 * Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

*/

public boolean getReusePrimitiveMesh();



/**

\* Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

\* @param value New value

*/

public void setReusePrimitiveMesh(boolean value);

{{< /highlight >}}
#### **Код образца**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



Поскольку две параметризованные формы имеют одинаковые параметры, они определенно генерируют одну и ту же сетку. Когда это свойство истинно, сгенерированный файл FBX будет генерировать только одну сетку и повторно использовать ее в разных узлах.
