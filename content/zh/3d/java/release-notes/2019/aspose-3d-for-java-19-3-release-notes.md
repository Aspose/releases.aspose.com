---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19.3发行说明"
title: "Aspose.3D for Java 19.3发行说明"
weight: 100
description: "Aspose.3D for Java 19.3发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for Java 19.3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/)。

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-471 |XPath类对象寻址方法|新功能|

## **公共API和向后不兼容的更改**

请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

**在类com.aspose.threed.Node中添加了方法选择对象**

{{< highlight "java" >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**在类com.aspose.threed.Node中添加了方法selectObjects**

{{< highlight "java" >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

以下是查询一个或多个对象的示例代码:

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

查询语法的灵感来自XPath，因此大多数概念和语法都是相似的，查询语法与URL兼容，因此将来将在我们的云版本中使用。通常，语法是由**前缀名称条件** / **名称条件** /.

|**前缀 =**|**描述 =**|
|:- |:- |
||全局选择器，任何后代都被视为根节点来执行选择|
|/|根选择器，只使用一个祖先来查找|
|其他|假设它是一个名称，并在全局选择器模式下按名称选择对象|
名称是与对象名称匹配的字符串，或者通配符 “*” 用于匹配任何名称。条件是决定是否选择对象的表达式，支持布尔运算符 (不) 和或比较运算符>/</>=/<=/!=。要访问条件表达式中的属性，使用 “@” 前缀，例如 @ Name将读取Name属性。<Mesh> 支持用于测试类型的快捷语法，这等效于 [@ type = 'Mesh']，没有引号的标识符将被视为字符串。

**使用语法全局选择器选择所有节点:**

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

 **选择具有可见父级的第二级节点:**

 {{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
