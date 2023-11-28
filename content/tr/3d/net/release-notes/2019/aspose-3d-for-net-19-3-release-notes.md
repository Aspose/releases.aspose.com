---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19.3 lease elease Notes"
title: "Aspose.3D for .NET 19.3 lease elease Notes"
weight: 100
description: "Aspose.3D for .NET 19.3 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 19.3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-471 |Nesne adresleme yöntemleri gibi Xath ath|New özelliği|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
#### **Sınıf com.aspose.threed.Node**
{{< highlight "java" >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **Added yöntemi Aspose.ThreeD sınıfında elecelectObjects. Node**
{{< highlight "java" >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

Following bir veya daha fazla nesneyi sorgulamak için örnek koddur:

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

To sorgu sözdizimi Xath ath tarafından ilham alındı, bu yüzden çoğu kavram ve sözdizimi benzer, sorgu sözdizimi Ucloud L ile uyumludur, bu yüzden gelecekte bulut sürümümüzde kullanılacaktır. Sually sually, bir sözdizimi oluşur**Prefix dition ame dition ondition** / **Name dition ondition** /.

|**Prefix =**|**Description =**|
|:- |:- |
||Global seçici, herhangi bir descendant seçimi gerçekleştirmek için kök düğüm olarak tedavi edilir|
|/|Root seçici, sadece bir atası bakmak için kullanılır|
|Other|Assume bir isim ve nesneyi küresel seçici modunda isme göre seçin|
The adı, nesnenin adıyla eşleşen bir dizedir veya herhangi bir isimle eşleştirmek için wildcard '*' kullanılır. To koşul, nesneyi, boolean operatörlerini (değil) ve karşılaştırma operatörlerini seçmeye karar vermek için bir ifadedir>/</>=/<=/=/!= desteklenir. Condition o condition c. koşul ifadesinde bir özellik, '@' önek kullanılır, örneğin @ Name Name özelliğini okuyacak. A test türü için kısayol sözdizimi <Mesh> tarafından desteklenir, bu [@ Type = 'eshesh'] eşdeğerdir, bir teklif olmadan tanımlayıcılar bir dize olarak ele alınacaktır.
#### **Ssözdizimi global seçici kullanarak tüm düğümleri seçin:**
{{< highlight "java" >}}

 //<Node>

{{< /highlight >}}

This kısa sözdizimidir:

{{< highlight "java" >}}

 //*[<Node>]

{{< /highlight >}}

Veya

{{< highlight "java" >}}

 //*[@Type = Node]

{{< /highlight >}}
#### **Sgörünür bir ebeveyn ile ikinci seviye bir düğüm seçin:**
{{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
