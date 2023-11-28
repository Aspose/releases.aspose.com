---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19.3 lease elease Notes"
title: "Aspose.3D for Java 19.3 lease elease Notes"
weight: 100
description: "Aspose.3D for Java 19.3 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for Java 19.3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/).

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-471 |Nesne adresleme yöntemleri gibi Xath ath|New özelliği|

## **Public API ve Backwards uyumlu Changes**

See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).

**Sınıf com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**Sınıf com.aspose.threed.Node**

{{< highlight "java" >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

Following bir veya daha fazla nesneyi sorgulamak için örnek koddur:

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

To sorgu sözdizimi Xath ath tarafından ilham alındı, bu yüzden çoğu kavram ve sözdizimi benzer, sorgu sözdizimi Ucloud L ile uyumludur, bu yüzden gelecekte bulut sürümümüzde kullanılacaktır. Sually sually, bir sözdizimi oluşur**Prefix dition ame dition ondition** / **Name dition ondition** /.

|**Prefix =**|**Description =**|
|:- |:- |
||Global seçici, herhangi bir descendant seçimi gerçekleştirmek için kök düğüm olarak tedavi edilir|
|/|Root seçici, sadece bir atası bakmak için kullanılır|
|Other|Assume bir isim ve nesneyi küresel seçici modunda isme göre seçin|
The adı, nesnenin adıyla eşleşen bir dizedir veya herhangi bir isimle eşleştirmek için wildcard '*' kullanılır. To koşul, nesneyi, boolean operatörlerini (değil) ve karşılaştırma operatörlerini seçmeye karar vermek için bir ifadedir>/</>=/<=/=/!= desteklenir. Condition o condition c. koşul ifadesinde bir özellik, '@' önek kullanılır, örneğin @ Name Name özelliğini okuyacak. A test türü için kısayol sözdizimi <Mesh> tarafından desteklenir, bu [@ Type = 'eshesh'] eşdeğerdir, bir teklif olmadan tanımlayıcılar bir dize olarak ele alınacaktır.

**Ssözdizimi global seçici kullanarak tüm düğümleri seçin:**

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

 **Sgörünür bir ebeveyn ile ikinci seviye bir düğüm seçin:**

 {{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
