---
id: "aspose-3d-for-net-16-11-0-release-notes"
slug: "aspose-3d-for-net-16-11-0-release-notes"
linktitle: "Aspose.3D for .NET 16.11.0 Versions hinweise"
title: "Aspose.3D for .NET 16.11.0 Versions hinweise"
weight: 20
description: "Aspose.3D for .NET 16.11.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 16.11.0](https://www.nuget.org/packages/Aspose.3D/16.11.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-219|Richtungs-/Spot licht im Rendering.|Neues Feature|
|THREEDNET-218|Fügen Sie eine neue Schnitts telle hinzu, damit der Benutzer Abhängigkeiten in das Dateisystem exportieren kann.|Neues Feature|
|THREEDNET-217|Fügen Sie Unterstützung für den Export des Textes/Binär glTF hinzu.|Neues Feature|
|THREEDNET-215|Fügen Sie Unterstützung für den Import der Binär nummer glTF hinzu.|Neues Feature|
|THREEDNET-211|Fügen Sie Unterstützung für den Import der text basierten glTF hinzu.|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
### **Fügt Aspose.ThreeD. Formate. GLTFLoad Options-Klasse hinzu**
Wir haben die GLTFLoad Options-Klasse hinzugefügt. Es definiert Einstellungen zum Laden einer glTF-Datei.
### **Fügt Aspose.ThreeD. Formate. GLTF SaveOptions-Klasse hinzu**
Wir haben die GLTF SaveOptions-Klasse hinzugefügt. Es definiert Einstellungen zum Speichern einer glTF-Datei.
### **Fügt Aspose.ThreeD.Utilities hinzu. Dummy FileSystem-Klasse**
Es ignoriert alle Abhängigkeiten, während die Szene mithilfe von Option speichern Klassen speichern.
### **Fügt Aspose.ThreeD.Utilities hinzu. Local FileSystem-Klasse**
Alle Abhängigkeiten werden in das reale Dateisystem geschrieben. Dies ist der Standardwert jeder Speicher options klassen. Entwickler können dies verwenden, um die Abhängigkeiten in einen anderen Ordner umzuleiten.
### **Fügt Aspose.ThreeD.Utilities hinzu. Memory FileS ystem Class**
Die MemoryFileSystem-Klasse fängt das Schreiben von Abhängigkeiten ab, z. B. den Datei inhalt "test.mtl".
### **Fügt Erweiterung und GLTF Format Einträge in der Aspose.ThreeD.FileFormat-Klasse hinzu**
Wir haben eine Erweiterung Eigenschaft und GLTF (GLTF und GLTF _ Binary) Format Einträge zum Laden und Speichern hinzugefügt.
#### **Fügt eine Erweiterungs eigenschaft in der Aspose.ThreeD.FileFormat Type-Klasse hinzu**
Wir haben eine Extension-Eigenschaft in der FileFormat Type-Klasse hinzugefügt, um den Erweiterungs namen des Dateiformats zu erhalten.
### **Fügt die FileSystem-Eigenschaft in der Aspose.ThreeD. Formate. IOConfig-Klasse hinzu**
Wir haben eine FileSystem-Eigenschaft in der IOConfig-Klasse hinzugefügt, um Abhängigkeiten zu schreiben.
### **Fügt AddEntity-Methode in der Aspose.ThreeD.Node-Klasse hinzu**
Eine Abkürzung zum Hinzufügen einer Entität zu einem Knoten
