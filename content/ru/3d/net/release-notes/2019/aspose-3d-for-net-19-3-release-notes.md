---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19,3 Примечания к выпуску"
title: "Aspose.3D for .NET 19,3 Примечания к выпуску"
weight: 100
description: "Aspose.3D for .NET 19,3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 19,3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-471 |XPath как методы адресации объектов|Новая функция|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
#### **Добавлен метод selectSingleObject в классе com.aspose.threed.Node**
{{< highlight "java" >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **Добавлен метод SelectObjects в классе Aspose.ThreeD.Node**
{{< highlight "java" >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

Ниже приводится пример кода для запроса одного или нескольких объектов:

{{< highlight "java" >}}

 //Create a scene for testing 

Scene s = new Scene();

var a = s.RootNode.CreateChildNode("a");

a.CreateChildNode("a1");

a.CreateChildNode("a2");

s.RootNode.CreateChildNode("b");

var c = s.RootNode.CreateChildNode("c");

c.CreateChildNode("c1").AddEntity(new Camera("cam"));

c.CreateChildNode("c2").AddEntity(new Light("light"));

/*The hierarchy of the scene looks like:

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

var objects = s.RootNode.SelectObjects("//*[(@Type = 'Camera') or (@Name = 'light')]");

Assert.AreEqual(2, objects.Count);

Assert.IsInstanceOf<Camera>(objects[0]);

Assert.IsInstanceOf<Light>(objects[1]);

//Select single camera object under the child nodes of node named 'c' under the root node

var c1 = s.RootNode.SelectSingleObject("/c/*/<Camera>");

Assert.IsNotNull(c1);

// Select node named 'a1' under the root node, even if the 'a1' is not a directly child node of the 

var obj = s.RootNode.SelectSingleObject("a1");

Assert.AreEqual("a1", obj.Name);

//Select the node itself, since the '/' is selected directly on the root node, so the root node is selected.

obj = s.RootNode.SelectSingleObject("/");

Assert.NotNull(obj);

Assert.IsInstanceOf<Node>(obj);

Assert.AreEqual(s.RootNode, obj);

{{< /highlight >}}

Синтаксис запроса был вдохновлен XPath, поэтому большинство концепций и синтаксиса похожи, синтаксис запроса совместим с URL, поэтому он будет использоваться в нашей облачной версии в будущем. Обычно синтаксис состоит из**Условие имени префикса** / **Имя Состояние** /.

|**Префикс =**|**Описание =**|
|:- |:- |
||Глобальный селектор, любой потомок рассматривается как корневой узел для выполнения выбора|
|/|Корневой селектор, только один предок используется для поиска|
|Другие|Предположим, что это имя, и выберите объект по имени в глобальном режиме селектора|
Имя-это строка, которая соответствует имени объекта, или подстановочный знак «*» используется для сопоставления с любым именем. Условие-это выражение, чтобы решить, выбрать ли объект, логические операторы (нет) и или операторы сравнения>/</>=/<=/!= поддерживаются. Для доступа к свойству в выражении условия используется префикс «@», например, @ Name будет читать свойство Name. Синтаксис ярлыка для типа тестирования поддерживается <Mesh>, это эквивалентно [@ Type = 'Mesh'], идентификаторы без цитаты будут рассматриваться как строка.
#### **Выберите все узлы, используя глобальный селектор синтаксиса:**
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
#### **Выберите узел второго уровня с видимым родителем:**
{{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
