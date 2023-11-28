---
id: "aspose-3d-for-net-1-7-0-release-notes"
slug: "aspose-3d-for-net-1-7-0-release-notes"
linktitle: "Aspose.3D for .NET 1.7.0 Versions hinweise"
title: "Aspose.3D for .NET 1.7.0 Versions hinweise"
weight: 60
description: "Aspose.3D for .NET 1.7.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 1.7.0](https://www.nuget.org/packages/Aspose.3D/1.7.0)

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-141|Fügen Sie Unterstützung für die Konvertierung von STL in ein Bildformat hinzu.|Neues Feature|
|THREEDNET-169|Rendern Sie die Szene zu einer Textur.|Neues Feature|
|THREEDNET-170|Fügen Sie die Unterstützung des Schattens hinzu.|Neues Feature|
|THREEDNET-174|Generieren Sie normale Daten aus der Glättung gruppe.|Neues Feature|
|THREEDNET-179|Ein Index außerhalb des Bereichs fehler ist beim Laden einer U3D-Datei aufgetreten.|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
In der Liste finden Sie Änderungen an der Öffentlichkeit API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt Aspose.ThreeD. Entitäten. Frustum klasse hinzu**
Eine neue Klasse Frustum wird hinzugefügt. Kamera und Licht waren die Unter klassen der Entität klasse. In der Version 1.7.0 werden diese Klassen von Frustum und Frustum von Entity geerbt, da die Eigenschaften Position, Up, LookAt, Direction, Target, NearPlane und Far Plane in Frustum extrahiert werden.
#### **Fügt Aspose.ThreeD.Image Render Options klasse hinzu**
Entwickler können verschiedene Rendering-Optionen wie Hintergrund farbe, Asset-Verzeichnis und Aktivieren/Deaktivieren von Objekts chatten festlegen, bevor sie eine 3D-Datei in ein Bild konvertieren.
#### **Fügt mehrere Render-Methoden in Aspose.ThreeD hinzu. Scene-Klasse**
Es verwandelt eine 3D-Szene in der Perspektive der Kamera in ein bestimmtes Bilddatei format und eine bestimmte Größe.
#### **Fügt die MoveForward-Methode in Aspose.ThreeD. Entitäten hinzu. Kamera klasse**
Es bewegt sich vorwärts die Kamera in Richtung ihrer Ausrichtung. Die Ausrichtung einer Kamera wird durch ein Ziel/Richtung/LookAt angegeben

- **Ziel:**Als Ziel knoten im Raum betrachtet die Kamera dieses Ziel immer, unabhängig davon, was das Ziel/die Kamera seine Position im Raum geändert hat.
- **Blick auf:**Eine feste Position im Raum, die Kamera wird immer auf diese Position schauen.
- **Richtung:**Ein Richtungs vektor, die Ausrichtung einer Kamera, wird von diesem Vektor unabhängig von seiner Position direkt angegeben.
#### **Fügt Cast Shadows-und ReceiveShadows-Mitglieder in Aspose.ThreeD. Entitäten. Geometrie-Klasse hinzu**
Einige Dateiformate können schatten bezogene Einstellungen in Geometrie wie FBXspeichern und werden auch beim Rendern verwendet.
#### **Fügt Generate Normal-Methode in Aspose.ThreeD. Entitäten hinzu. Polygonmodifier-Klasse**
Entwickler können normale Daten aus der Mesh-Instanz generieren. Wenn das VertexElementSmoothingGroup-Element im Netz definiert wurde, werden die generierten normalen Daten von der VertexElementSmoothingGroup geglättet.
#### **Fügt die Concate-Methode in Aspose.ThreeD hinzu. Utilities.Quaternion-Klasse**
Es ermöglicht Entwicklern, zwei Rotations transformationen in eine in Quaternion dargestellte zu verkettieren.
