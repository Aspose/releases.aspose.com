---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19,3 Примечания к выпуску"
title: "Aspose.3D for Java 19,3 Примечания к выпуску"
weight: 100
description: "Aspose.3D for Java 19,3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 19,3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-471 |XPath как методы адресации объектов|Новая функция|

## **Публичные API и обратные несовместимые изменения**

См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).

**Добавлен метод selectSingleObject в классе com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**Добавлен метод selectObjects в классе com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

Ниже приводится пример кода для запроса одного или нескольких объектов:

{{< highlight "java" >}}

 Scene s = new Scene();

Node a = s.getRootNode().createChildNode("a");

a.createChildNode("a1");

a.createChildNode("a2");

s.getRootNode().createChildNode("b");

Node c = s.getRootNode().createChildNode("c");

c.createChildNode("c1").addEntity(new Camera("cam"));

c.createChildNode("c2").addEntity(new Light("light"));

/*

The hierarchy of the scene looks like:

 - Root

    - a

        - a1

        - a2

    - b

    - c

        - c1

            - cam

        - c2

            - light

             */

//select objects that has type Camera or name is 'light' whatever it's located.

List<A3DObject> objects = s.getRootNode().selectObjects("//*[(@Type = 'Camera') or (@Name = 'light')]");

Assert.assertEquals(2, objects.size());

Assert.assertTrue(objects.get(0) instanceof Camera);

Assert.assertTrue(objects.get(1) instanceof Light);

//Select single camera object under the child nodes of node named 'c' under the root node

A3DObject c1 = s.getRootNode().selectSingleObject("/c/*/<Camera>");

Assert.assertNotNull(c1);

// Select node named 'a1' under the root node, even if the 'a1' is not a directly child node of the

A3DObject obj = s.getRootNode().selectSingleObject("a1");

Assert.assertEquals("a1", obj.getName());

//Select the node itself, since the '/' is selected directly on the root node, so the root node is selected.

obj = s.getRootNode().selectSingleObject("/");

Assert.assertNotNull(obj);

Assert.assertTrue(obj instanceof Node);

Assert.assertEquals(s.getRootNode(), obj);

{{< /highlight >}}

Синтаксис запроса был вдохновлен XPath, поэтому большинство концепций и синтаксиса похожи, синтаксис запроса совместим с URL, поэтому он будет использоваться в нашей облачной версии в будущем. Обычно синтаксис состоит из**Условие имени префикса** / **Имя Состояние** /.

|**Префикс =**|**Описание =**|
|:- |:- |
||Глобальный селектор, любой потомок рассматривается как корневой узел для выполнения выбора|
|/|Корневой селектор, только один предок используется для поиска|
|Другие|Предположим, что это имя, и выберите объект по имени в глобальном режиме селектора|
Имя-это строка, которая соответствует имени объекта, или подстановочный знак «*» используется для сопоставления с любым именем. Условие-это выражение, чтобы решить, выбрать ли объект, логические операторы (нет) и или операторы сравнения>/</>=/<=/!= поддерживаются. Для доступа к свойству в выражении условия используется префикс «@», например, @ Name будет читать свойство Name. Синтаксис ярлыка для типа тестирования поддерживается <Mesh>, это эквивалентно [@ Type = 'Mesh'], идентификаторы без цитаты будут рассматриваться как строка.

**Выберите все узлы, используя глобальный селектор синтаксиса:**

{{< highlight "java" >}}

 //<Node>

{{< /highlight >}}

Это короткий синтаксис:

{{< highlight "java" >}}

 //*[<Node>]

{{< /highlight >}}

Или

{{< highlight "java" >}}

 //*[@Type = Node]

{{< /highlight >}}

 **Выберите узел второго уровня с видимым родителем:**

 {{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
