---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19.3 Release Notes"
title: "Aspose.3D for .NET 19.3 Release Notes"
weight: 100
description: "Aspose.3D for .NET 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 19.3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-471 |XPath like object addressing methods|New feature|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
#### **Added method selectSingleObject in class com.aspose.threed.Node**
{{< highlight java >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **Added method SelectObjects in class Aspose.ThreeD.Node**
{{< highlight java >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

Following is the sample code to query one or more objects:

{{< highlight java >}}

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

The query syntax was inspired by XPath, so most concepts and syntax are similar, the query syntax is compatible with URL so it will be used in our cloud version in the future. Usually, a syntax is composed by **Prefix Name Condition** / **Name Condition** /.

|**Prefix=**|**Description=**|
| :- | :- |
| |Global selector, any descendant is treated as the root node to perform the selection |
|/|Root selector, only one ancestor is used to look up |
|Other |Assume it's a name, and select the object by name in global selector mode |
The name is a string that matches the object's name, or wildcard '*' is used to match any name. The condition is an expression to decide whether to select the object, boolean operators (not) and or, comparison operators >/</>=/<=/=/!= are supported. To Access a property in the condition expression, '@' prefix is used, e.g. @Name will read the Name property. A shortcut syntax for testing type is supported by <Mesh>, this is equivalent to [@Type = 'Mesh'], identifiers without a quote will be treated as a string.
#### **Select all nodes using syntax global selector:**
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
#### **Select a second level node with a visible parent:**
{{< highlight java >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
