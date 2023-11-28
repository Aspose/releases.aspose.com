---
id: "aspose-3d-for-java-19-5-release-notes"
slug: "aspose-3d-for-java-19-5-release-notes"
linktitle: "Aspose.3D for Java 19.5 Mitteilung hinweise"
title: "Aspose.3D for Java 19.5 Mitteilung hinweise"
weight: 80
description: "Aspose.3D for Java 19.5 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.5](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.5/)

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-501|Integrieren Sie mit dem neuesten Dynabic.Metered|Verbesserung|
|THREEDNET-505|Erlauben Sie die Ausrichtung der Änderungs ebene, indem Sie eine Aufum normal angeben|Verbesserung|
|THREEDNET-489|Shadow funktioniert nicht in Vulkan Renderer|Fehler|
|THREEDNET-504|Draco erstellt aus STL Datei ist gebrochen|Fehler|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).

**Neue Eigenschaft * Radius * in der Klasse com. apose. threed.Plane hinzugefügt**

{{< highlight "java" >}}

 /**

 * Gets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 */

public Vector3 getUp();

/**

 * Sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 * @param value New value

 */

public void setUp(Vector3 value);

{{< /highlight >}}

Beispielcode, um den Radius nach Eigenschaft anstelle des Konstruktor arguments anzugeben:

{{< highlight "java" >}}

 Scene scene = new Scene();

Plane plane = new Plane();

plane.setUp(new Vector3(1, 1, 3));

scene.getRootNode().createChildNode(plane);

//This will generate a plane that has customized orientation

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Neue Methode "get Consumption Credit" in der Klasse com. apose. threed.Metered hinzugefügt**

{{< highlight "java" >}}

 /**

\* Gets consumption credit

\* @return consumption quantity

*/

public static double getConsumptionCredit() throws Exception;

{{< /highlight >}}

Erruft das Verbrauchs guthaben des aktuellen Monats, das von Dynabic.Metered Abrechnung service verwendet wird.
