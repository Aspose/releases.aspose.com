---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19.3发行说明"
title: "Aspose.3D for .NET 19.3发行说明"
weight: 100
description: "Aspose.3D for .NET 19.3发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-471 |XPath类对象寻址方法|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
#### **在类com.aspose.threed.Node中添加了方法选择对象**
{{< highlight "java" >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **在类Aspose.ThreeD中添加了方法SelectObjects。节点**
{{< highlight "java" >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

以下是查询一个或多个对象的示例代码:

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

查询语法的灵感来自XPath，因此大多数概念和语法都是相似的，查询语法与URL兼容，因此将来将在我们的云版本中使用。通常，语法是由**前缀名称条件** / **名称条件** /.

|**前缀 =**|**描述 =**|
|:- |:- |
||全局选择器，任何后代都被视为根节点来执行选择|
|/|根选择器，只使用一个祖先来查找|
|其他|假设它是一个名称，并在全局选择器模式下按名称选择对象|
名称是与对象名称匹配的字符串，或者通配符 “*” 用于匹配任何名称。条件是决定是否选择对象的表达式，支持布尔运算符 (不) 和或比较运算符>/</>=/<=/!=。要访问条件表达式中的属性，使用 “@” 前缀，例如 @ Name将读取Name属性。<Mesh> 支持用于测试类型的快捷语法，这等效于 [@ type = 'Mesh']，没有引号的标识符将被视为字符串。
#### **使用语法全局选择器选择所有节点:**
{{< highlight "java" >}}

 //<Node>

{{< /highlight >}}

这是的简短语法:

{{< highlight "java" >}}

 //*[<Node>]

{{< /highlight >}}

或者

{{< highlight "java" >}}

 //*[@Type = Node]

{{< /highlight >}}
#### **选择具有可见父级的第二级节点:**
{{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
