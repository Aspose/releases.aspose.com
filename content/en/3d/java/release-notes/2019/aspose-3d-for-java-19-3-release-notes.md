---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19.3 Release Notes"
title: "Aspose.3D for Java 19.3 Release Notes"
weight: 100
description: "Aspose.3D for Java 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for Java 19.3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-471 |XPath like object addressing methods|New feature|

## **Public API and Backwards Incompatible Changes**

See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).

**Added method selectSingleObject in class com.aspose.threed.Node**

{{< highlight java >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**Added method selectObjects in class com.aspose.threed.Node**

{{< highlight java >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

Following is the sample code to query one or more objects:

{{< highlight java >}}

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

The query syntax was inspired by XPath, so most concepts and syntax are similar, the query syntax is compatible with URL so it will be used in our cloud version in the future. Usually, a syntax is composed by **Prefix Name Condition** / **Name Condition** /.

|**Prefix=**|**Description=**|
| :- | :- |
| |Global selector, any descendant is treated as the root node to perform the selection |
|/|Root selector, only one ancestor is used to look up |
|Other |Assume it's a name, and select the object by name in global selector mode |
The name is a string that matches the object's name, or wildcard '*' is used to match any name. The condition is an expression to decide whether to select the object, boolean operators (not) and or, comparison operators >/</>=/<=/=/!= are supported. To Access a property in the condition expression, '@' prefix is used, e.g. @Name will read the Name property. A shortcut syntax for testing type is supported by <Mesh>, this is equivalent to [@Type = 'Mesh'], identifiers without a quote will be treated as a string.

**Select all nodes using syntax global selector:**

{{< highlight java >}}

 //<Node>

{{< /highlight >}}

This is the short syntax of:

{{< highlight java >}}

 //*[<Node>]

{{< /highlight >}}

or

{{< highlight java >}}

 //*[@Type = Node]

{{< /highlight >}}

 **Select a second level node with a visible parent:**

 {{< highlight java >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
