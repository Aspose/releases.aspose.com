---
id: "aspose-3d-for-net-17-6-release-notes"
slug: "aspose-3d-for-net-17-6-release-notes"
linktitle: "Aspose.3D for .NET 17.6 Mitteilung hinweise"
title: "Aspose.3D for .NET 17.6 Mitteilung hinweise"
weight: 70
description: "Aspose.3D for .NET 17.6 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.6](https://www.nuget.org/packages/Aspose.3D/17.6.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-257|Export 3D Szene in GLTF 2.0 ASCII-Dateien|Neues Feature|
|THREEDNET-258|Export 3D Szene in GLTF 2.0 Binär dateien|Neues Feature|
|THREEDNET-264|Modelle hat Tangente, aber keine Bi-Normalität wird nicht korrekt gerendert|Fehler|
|THREEDNET-267|Materialien in Collada-Dateien werden möglicher weise nicht korrekt geladen.|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt MaterialConverter-Mitglied zu Aspose.ThreeD hinzu. Formate. GLTF SaveOptions-Klasse**
GLTF 2.0 unterstützt nur PBR-Materialien, Aspose.3D wandelt Nicht-PBR-Materialien intern in PBR-Materialien um, bevor es in GLTF 2.0 exportiert (die Materialien in der Szene bleiben während des Exports unverändert), und der Benutzer kann eine benutzer definierte Konvertierungs funktion bereitstellen, um das Standard verhalten außer Kraft zu setzen.

Dieses Code beispiel zeigt, wie Material in PBR-Material umgewandelt und dann 3D Szene im Format GLTF 2.0 gespeichert wird:

**.NET, C#**

{{< highlight "java" >}}

 var s = new Scene();

var box = new Box();

s.RootNode.CreateChildNode("box1", box).Material = new PhongMaterial() {DiffuseColor = new Vector3(1, 0, 1)};

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//Custom material converter to convert PhongMaterial to PbrMaterial

opt.MaterialConverter = delegate(Material material)

{

    PhongMaterial m = (PhongMaterial) material;

    return new PbrMaterial() {Albedo = new Vector3(m.DiffuseColor.x, m.DiffuseColor.y, m.DiffuseColor.z)};

};

s.Save("test.gltf", opt);

{{< /highlight >}}
### **Nutzungs beispiele**
Bitte überprüfen Sie die Liste der Hilfe themen, die in den Wiki-Dokumenten Aspose.3D hinzugefügt oder aktualisiert wurden:

1. [Passen Sie die Umwandlung von Nicht-PBR-Materialien an, bevor Sie die Szenen 3D in das Format GLTF 2.0 speichern](https://docs.aspose.com/3d/de/net/customize-non-pbr-to-pbr-materials-conversion-before-saving-3d-scenes-to-gltf-2-0-format/)
