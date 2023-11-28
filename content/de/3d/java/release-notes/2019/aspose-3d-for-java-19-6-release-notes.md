---
id: "aspose-3d-for-java-19-6-release-notes"
slug: "aspose-3d-for-java-19-6-release-notes"
linktitle: "Aspose.3D for Java 19.6 Mitteilung hinweise"
title: "Aspose.3D for Java 19.6 Mitteilung hinweise"
weight: 70
description: "Aspose.3D for Java 19.6 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.6](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.6/)

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-511|Verbessern Sie die Erstellung von Zylindern|Neues Feature|
|THREEDNET-507|Verlieren Sie einige Materialien beim Öffnen der Datei RVM|Fehler|
|THREEDNET-508|Das System kann manchmal nicht in Vulkan-Renderer den Deskriptor satz zuweisen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
#### **Neue Eigenschaft OffsetTop in der Klasse com. apose. threed. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /**

 * Gets the vertices transformation offset of the top side.

 */

public Vector3 getOffsetTop();

/**

 * Sets the vertices transformation offset of the top side.

 * @param value New value

 */

public void setOffsetTop(Vector3 value);

{{< /highlight >}}
#### **Neue Eigenschaft OffsetBorrom in der Klasse com. apose. threed. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /**

 * Gets the vertices transformation offset of the bottom side.

 */

public Vector3 getOffsetBottom();

/**

 * Sets the vertices transformation offset of the bottom side.

 * @param value New value

 */

public void setOffsetBottom(Vector3 value);

{{< /highlight >}}

Beispielcode zur Erzeugung eines Zylinders mit kunden spezifischem OffsetTop:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setOffsetTop(new Vector3(5, 3, 0));

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Vorschau:

![Todo: bild_Alt_text](../aspose-3d-for-java-19-6-release-notes_1.png)

Der Linke hat**OffsetTop**Wenn Sie auf (5, 3, 0) setzen, ist es leicht zu sehen, dass sich die obere Kappe bewegt hat und auch der gesamte Torso betroffen ist.
#### **Neue Eigenschaft Generate Fan Cylinder in der Klasse com. apose. threed. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /**

 * Gets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

 */

public boolean getGenerateFanCylinder();

/**

 * Sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

 * @param value New value

 */

public void setGenerateFanCylinder(boolean value);

{{< /highlight >}}

Beispielcode zur Erzeugung eines Lüfters til zylinders und eines Zylinder im Nicht-Lüfter-Stil:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.setGenerateFanCylinder(true);

fan.setThetaLength(MathUtils.toRadian(270.0));

scene.getRootNode().createChildNode(fan).getTransform().setTranslation(10, 0, 0);

Cylinder nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(nonfan);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Vorschau:

![Todo: bild_Alt_text](../aspose-3d-for-java-19-6-release-notes_2.png)

Der linke Zylinder hat Generate Fan Cylinder = falsch und der rechte hat Generate Fan Cylinder = wahr.
#### **Neue Eigenschaft Shear Top in der Klasse com. apose. threed. Zylinder hinzugefügt**
{{< highlight "java" >}}

 **

 * Gets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 */

public Vector2 getShearTop();

/**

 * Sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 * @param value New value

 */

public void setShearTop(Vector2 value)

{{< /highlight >}}
#### **Neue Eigenschaft Shear Bottom in der Klasse com. apose. threed. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /**

 * Gets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 */

public Vector2 getShearBottom();

/**

 * Sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 * @param value New value

 */

public void setShearBottom(Vector2 value);

{{< /highlight >}}

Beispielcode, um die Verwendung von Shear Bottom(Shear Top) anzuzeigen:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setShearBottom(new Vector2(0, 0.83));//shear 47.5deg in xy plane(z-axis)

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Vorschau:

![Todo: bild_Alt_text](../aspose-3d-for-java-19-6-release-notes_3.png)

Der linke Zylinder hat Shear Bottom bis (0, 0,83), während der rechte ein Ordnungszylinder ist.
