---
id: "aspose-3d-for-net-16-9-0-release-notes"
slug: "aspose-3d-for-net-16-9-0-release-notes"
linktitle: "Aspose.3D for .NET 16.9.0 Mitteilung hinweise"
title: "Aspose.3D for .NET 16.9.0 Mitteilung hinweise"
weight: 30
description: "Aspose.3D for .NET 16.9.0 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 16.9.0](https://www.nuget.org/packages/Aspose.3D/16.9.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-209|Generieren Sie Tangente aus Mesh-Daten.|Neues Feature|
|THREEDNET-208|Normale Zuordnung im Rendering.|Neues Feature|
|THREEDNET-182|Export 3D Szene zu PDF 1.6.|Neues Feature|
|THREEDNET-205|Importieren Sie 3D Szenen aus einer PDF-Datei.|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
In der Liste finden Sie Änderungen an der Öffentlichkeit API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
### **Speichern Sie eine 3D Szene im Format PDF**
Mit der aktuellen Version (16.9.0) oder höher können Entwickler alle unterstützten 3D-Dateien im Format PDF speichern.
#### **Fügt Aspose.ThreeD. Formate. PdfSaveOptions-Klasse hinzu**
Wir haben PdfSaveOptions-Klasse hinzugefügt. Es hilft bei der Anwendung der Einstellung vor dem Speichern im Ausgabe-Format PDF.
#### **Fügt Aspose.ThreeD. Formate. Pdf Lighting Scheme/PdfRender Mode Enums hinzu**
Entwickler können einen Rendering-Modus und ein Beleuchtungs schema festlegen, bevor sie eine 3D-Szene im Format PDF speichern.
### **Szene aus der Quelle PDF Import 3D**
Mit der aktuellen Version (16.9.0) oder höher können Entwickler 3D Szenen aus einer Eingabe PDF-Datei abrufen.
#### **Fügt Aspose.ThreeD. Formate. PdfLoad Options-Klasse hinzu**
Wir haben die PdfLoad Options-Klasse hinzugefügt. Es hilft beim Laden von Inhalten aus der Datei Input PDF. Entwickler können ein Passwort für die geschützten PDFs anwenden.
#### **Fügt das Format PDF in der Klasse Aspose.ThreeD.FileFormat hinzu**
Wir haben einen Eintrag im Format PDF zum Laden und Speichern hinzugefügt.
#### **Fügt Aspose.ThreeD. Formate. PdfFormat-Klasse hinzu**
Wir haben die PdfFormat-Klasse hinzugefügt. Es hilft, PDFs zu manipulieren.
### **Fügt die Triangulate-Methode in der Aspose.ThreeD. Entitäten. Polygonmodifier-Klasse hinzu**
Wir haben eine weitere Überladung der Triangulate-Methode in der PolygonModifier-Klasse hinzugefügt, die ein Scene-Klassen objekt als Parameter verwendet.
#### **Fügt der Aspose.ThreeD.Entities.Polygon Modifier Class zwei Build Tangent Binormal-Methoden hinzu**
Wir haben zwei Build Tangentbinormal-Methoden in der PolygonModifier-Klasse hinzugefügt. Eine Methode verwendet das Scene-Klassen objekt als Parameter und eine andere das Mesh-Klassen objekt als Parameter.