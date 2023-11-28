---
id: "aspose-3d-for-java-18-7-release-notes"
slug: "aspose-3d-for-java-18-7-release-notes"
linktitle: "Aspose.3D for Java 18.7-Juli 2018"
title: "Aspose.3D for Java 18.7-Juli 2018"
weight: 60
description: "Aspose.3D for Java 18.7-Juli 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 18.7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.7/).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Zusammenfassung**|**Kategorie**|
|:- |:- |
|Draco 2.2 Import unterstützung hinzufügen|Neues Feature|
|Fügen Sie Draco 2.2 Export unterstützung hinzu|Neues Feature|
|Importieren Sie glTF-Dateien mit Draco-Kompression|Neues Feature|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Bitte lesen Sie die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java API. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).

## **API ändert sich:**

**3 Mitglieder aus der Klasse com. assose. threed entfernt. Eigentum:**

{{< highlight "java" >}}

     public void com.aspose.threed.Property.setExtraData(java.lang.String);

    public java.lang.String com.aspose.threed.Property.getExtraData();

    public int com.aspose.threed.Property.getFlags();

{{< /highlight >}}

Diese werden entfernt, um die Änderungen von .NET Version zu synchron isieren. (Sie sollen seit Aspose.3D for .NET 18.2 entfernt werden)

**1 Eigenschaft zur Klasse com. apose. threed.ObjLoad Options hinzugefügt:**

{{< highlight "java" >}}

     public boolean com.aspose.threed.ObjLoadOptions.getNormalizeNormal();

    public void com.aspose.threed.ObjLoadOptions.setNormalizeNormal(boolean);

{{< /highlight >}}

Ruft ab oder legt fest, ob der normale Vektor während des Ladens normalisiert werden soll. Der Standardwert ist wahr.

**Beispielcode:**

{{< highlight "java" >}}

         Scene scene = new Scene();

        ObjLoadOptions opt = new ObjLoadOptions();

        opt.setNormalizeNormal(false);

        scene.open("test.obj", opt);

{{< /highlight >}}

Dadurch wird die obj-Datei geladen und die normalen Vektoren nicht normalisiert. Die alte Version normalisiert die normalen Vektoren, wenn die obj-Datei geladen wird.
