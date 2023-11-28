---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19.4 Mitteilung hinweise"
title: "Aspose.3D for Java 19.4 Mitteilung hinweise"
weight: 90
description: "Aspose.3D for Java 19.4 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-483 |Unterstützung für das Format VRML|Neues Feature|
|THREEDJAVA-26|Rendering-Unterstützung für Aspose.3D for Java|Neues Feature|
|THREEDNET-496 |Problem der Korruption beim binären Export FBX7500|Fehler|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).

**Neue Eigenschaft Radius in der Klasse com. apose. threed.Sphere hinzugefügt**

{{< highlight "java" >}}

 /**

 * Gets the radius of the sphere.

 */

public double getRadius();

/**

 * Sets the radius of the sphere.

 * @param value New value

 */

public void setRadius(double value);

{{< /highlight >}}

Beispielcode, um den Radius nach Eigenschaft anstelle des Konstruktor arguments anzugeben:

{{< highlight "java" >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Neues Dateiformat VRML in der Klasse com. apose. threed.File Format und com.aspose.threed.FileFormat Type hinzugefügt**

{{< highlight "java" >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D kann das VRML-Format automatisch erkennen, sodass das FileFormat in der Open-Methode normaler weise ignoriert wird. Beispielcode:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}
