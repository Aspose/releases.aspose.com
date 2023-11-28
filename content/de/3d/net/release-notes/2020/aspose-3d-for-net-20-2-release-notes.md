---
id: "aspose-3d-for-net-20-2-release-notes"
slug: "aspose-3d-for-net-20-2-release-notes"
linktitle: "Aspose.3D for .NET 20.2 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.2 Mitteilung hinweise"
weight: 60
description: "Aspose.3D for .NET 20.2 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Release Notes Information für Aspose.3D for .NET 20.2

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-612 |` `IFC kompatible prozedur ale I-Former zeugung|` `Neues Feature|
|THREEDNET-615 |` `IFC kompatible prozedur ale C-Former zeugung|` `Neues Feature|
|THREEDNET-616 |` `IFC kompatible prozedur ale Z-Former zeugung|` `Neues Feature|
|THREEDNET-617 |` `IFC kompatible prozedur ale L-Former zeugung|` `Neues Feature|
|THREEDNET-618 |` `IFC kompatible prozedur ale T-Former zeugung|` `Neues Feature|
|THREEDNET-619 |` `IFC kompatible prozedur ale U-Form-Generation|` `Neues Feature|
|THREEDNET-620 |` `IFC kompatible prozedur ale Rechteck form erzeugung|` `Neues Feature|
|THREEDNET-625 |` `IFC kompatible prozedur ale Kreisform erstellung|` `Neues Feature|
|THREEDNET-626 |` `IFC kompatible prozedur ale Ellipsen form erzeugung|` `Neues Feature|
|THREEDNET-558 |` `Unterstützung für Transparenz-Rendering im Web-Renderer hinzufügen|` ` Verbesserung|
|THREEDNET-606 |` ` Bound ing Box anzeigen, wenn Knoten im Asset-Browser ausgewählt.|` ` Verbesserung|
|THREEDNET-613 |` `Fügen Sie die Rendering-Unterstützung der Form hinzu|` ` Verbesserung|
|THREEDNET-630 |` ` Prozess hängt beim Laden von RVM Dateien|` `Bug|
|THREEDNET-632 |` ` Ausnahme beim Laden der Datei FBX|` `Bug|
|THREEDNET-629 |` ` Ausnahme für die Umwandlung von GLB in 3d|` `Bug|
|THREEDNET-623 |Die GPU von ` `Intel wird vom Renderer Aspose.3D nicht unterstützt|` `Bug|
|THREEDNET-628 |` ` Ausnahme beim Laden der Datei FBX|` `Bug|
## **Öffentliche API und rückwärts inkompatible Änderungen**
### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. Profil**
Diese Klasse ist die Basis klasse aller Profile, mit denen param etrisierte Netze erstellt werden können. Eine Profil klasse repräsentiert ein 2D-Profil in der x-y-Ebene.

{{< highlight "java" >}}

     /// <summary>

    /// 2D Profile in xy plane

    /// </summary>

    public abstract class Profile : Entity

    {

        /// <summary>

        /// Gets the extent in x and y dimension.

        /// </summary>

        /// <returns></returns>

        public abstract Vector2 GetExtent();

    }

    /// <summary>

    /// The base class of all parameterized profiles.

    /// </summary>

    public abstract class ParameterizedProfile : Profile

    {

    }

{{< /highlight >}}

Die gesamte Unter klasse des Profils kann durch Linear Extrusion in 3D mesh konvertiert werden, wie im folgenden Beispielcode gezeigt:



{{< highlight "java" >}}

 var mesh = new LinearExtrusion(new LShape()

    {

     FilletRadius = 1,

     Width = 4,

     Depth = 7

      }, 1);

Scene s = new Scene(mesh);

s.Save(@"LShape.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. Circle Shape**
Die Eigenschaften von Circle Shape können in der folgenden Abbildung dargestellt werden.

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_1.png)
### **Neue Klasse Aspose.ThreeD.Profile. CShape hinzugefügt**
Eigenschaften von CShape können in der folgenden Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_2.png)
### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. Ellipse Form**
Eigenschaften von Ellipse Shape können in dieser Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_3.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. HShape**
Eigenschaften von HShape können in dieser Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_4.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. LShape**
Eigenschaften von LShape können in dieser Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_5.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. Rechtecksform**
Eigenschaften von Rectangle Shape können in dieser Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_6.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. Trapez ium Form**
Eigenschaften von Trapez ium Shape können in dieser Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_7.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. TShape**
Eigenschaften von TShape können in der folgenden Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_8.png)


### **Neue Klasse Aspose.ThreeD.Profile. UShape hinzugefügt**
Eigenschaften von UShape können in der folgenden Abbildung dargestellt werden:

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_9.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. ZShape**
Eigenschaften von ZShape können in der folgenden Abbildung dargestellt werden.

![Todo: bild_Alt_text](../aspose-3d-for-net-20-2-release-notes_10.png)


### **Neue Klasse Aspose.ThreeD hinzugefügt. Profile. Spiegelung Form**
Dieses Profil definiert ein neues Profil, indem das Basis profil um die y-Achse gespiegelt wird.

{{< highlight "java" >}}

 var mesh = new LinearExtrusion(new MirroredProfile(new LShape()

            {

                FilletRadius = 1,

                Width = 4,

                Depth = 7

            }), 1);

Scene s = new Scene(mesh);

s.Save(@"MirroredLShape.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
