---
id: "aspose-3d-for-net-1-5-0-release-notes"
slug: "aspose-3d-for-net-1-5-0-release-notes"
linktitle: "Aspose.3D for .NET 1.5.0 Versions hinweise"
title: "Aspose.3D for .NET 1.5.0 Versions hinweise"
weight: 80
description: "Aspose.3D for .NET 1.5.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Andere Verbesserungen und Änderungen**

|**Schlüssel** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|THREEDNET-146 |Konvertieren Sie Geometrien in eine pro Scheitel punkt struktur.|Neues Feature|
|THREEDNET-148 |Erlauben Sie dem Benutzer, das Netz pro Materialien zu teilen.|Neues Feature|
|THREEDNET-150 |Erstellen Sie Mesh für das Flugzeug.|Neues Feature|
|THREEDNET-151 |Erstellen Sie Mesh für Box.|Neues Feature|
|THREEDNET-152 |Erstellen Sie Mesh für Sphere.|Neues Feature|
|THREEDNET-153 |Erstellen Sie Mesh für Zylinder.|Neues Feature|
|THREEDNET-155 |Erstellen Sie Mesh für Torus.|Neues Feature|
|THREEDNET-145 |Erlauben Sie das Flip-Koordinaten system in der Load/Save-Konfiguration klasse von U3D.|Verbesserung|
|THREEDNET-154 |Zauber problem: Distreet3DS sollte Discreet3DS sein.|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
In der Liste finden Sie Änderungen an der Öffentlichkeit API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Entfernung des Distreet3DS-Formats.**
Das Distreet3DS-Format ist aufgrund des falschen Zaubers als veraltet markiert.
#### **Fügt das Format Discreet3DS hinzu.**
Das Format Discreet3DS wurde eingeführt.
#### **Fügt Schnitts telle Aspose.ThreeD.Entities.IMesh Convertible hinzu.**
Jede Klasse, die diese Schnitts telle implementiert, kann beim Exportieren in beliebige 3D-Dateiformate in Mesh konvertiert werden.
#### **Fügt Klasse Aspose.ThreeD. Entitäten hinzu. Primitiv.**
Es ist von der Entität klasse und auch von der Basis klasse für alle primitiven Klassen abgeleitet.
#### **Fügt Klasse Aspose.ThreeD. Entitäten. Box/Zylinder/Flugzeug/Kugel/Torus hinzu**
Diese können verwendet werden, um Szene mit einfachen Grundelementen zu definieren. Entwickler können sie auch automatisch in Mesh konvertieren.
#### **Fügt Klasse Aspose.ThreeD. Entitäten. TriMesh/TriMesh<T> hinzu**
TriMesh/TriMesh<T>Enthält die Definition für dreieck basierte Meshes mit benutzer definiertem Speicher layout. Dies ist nützlich, wenn der Entwickler die Szene in ihre eigenen proprietären Dateiformate oder beim Rendern konvertieren muss.
#### **Fügt Struktur Aspose.ThreeD.Utilities.FVector2/FVector3/FVector4 hinzu**
Diese Klassen präsentieren Vektor komponenten im Schwimmer. Nur wenige moderne GPU unterstützt Vektor-und Single-Precision-Float-Typen mit doppelter Genauigkeit, die in der Echtzeit-Rendering-Welt beliebter sind. Diese Ersetzungen existieren zusammen mit dem ursprünglichen Vector2/Vector3/Vector4, da sie in Aspose.3D unterschied liche Rollen spielen. Doppelte Präzision wird haupt sächlich zum Speichern von Modelldaten verwendet, da weniger Fehler angesammelt wurden. Single-Precision wird haupt sächlich beim Rendern oder beim Konvertieren von proprietären Dateiformaten des Benutzers verwendet, da es eine bessere Akzeptanz und Leistung aufweist. Wir haben diesen Satz von Vektoren in Aspose.3D 1.5 eingeführt, da wir Unterstützung für das benutzer definierte Scheitel punkt layout hinzugefügt haben, bei dem die Float-Vektoren häufig verwendet werden.
#### **Fügt die Attribut klasse Aspose.ThreeD hinzu. Utilities.Semantic Attribute**
Der Entwickler kann die benutzer definierte Struktur für den Vertex definieren und dieses Attribut verwenden, um die Semantik der Felder zu markieren.
#### **Fügt Klasse Aspose.ThreeD.Utilities.Vertex Declaration hinzu**
Es beschreibt das Speicher layout des Scheitel punkts.
#### **Fügt enum Aspose.ThreeD.Utilities.VertexFieldDataType/Vertex Field Semantic hinzu**
Diese Enum-Typen versehen den Datentyp bzw. die Semantik des Scheitel punkt feldes.
#### **Fügt die Klasse Aspose.ThreeD hinzu. Dienst programme. Vertex Field**
Es beschreibt jedes Feld im benutzer definierten Speicher layout von Vertex.
#### **Fügt Klasse Aspose.ThreeD.Utilities.Vertex hinzu**
Es kann verwendet werden, um auf den rohen Scheitel punkt in TriMesh/TriMesh zuzugreifen<T>
#### **Fügt enum Aspose.ThreeD. Entitäten. SplitMesh Policy hinzu**
Es gibt die Daten richtlinie an, die im Mesh-Splitting-Algorithmus verwendet wird. Wir unterstützen zwei Richtlinien, teilen Daten zwischen Sub-Meshes oder jedes Sub-Mesh hat seine eigenen Daten (Nur verwendete Daten).
#### **Fügt Aspose.ThreeD. Entitäten 3 SplitMesh-Methoden hinzu. PolygonModifier-Klasse**
1. Teilen Sie Maschen an einem angegebenen Knoten nach Material definition in Unter netze.
1. Teilen Sie das gesamte Netz in der gegebenen Szene nach Material definition auf Unternetz.
1. Teilen Sie das angegebene Netz nach Material definition in Unternetze.
#### **Fügt die Eigenschaft FlipCoordinate System in der Klasse Aspose.ThreeD hinzu. Formate. Universal3DConfig**
Benutzer können das Koordinaten system von U3D während des Imports oder Exports umdrehen.

