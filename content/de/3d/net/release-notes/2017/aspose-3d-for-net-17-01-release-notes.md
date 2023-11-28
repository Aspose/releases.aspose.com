---
id: "aspose-3d-for-net-17-01-release-notes"
slug: "aspose-3d-for-net-17-01-release-notes"
linktitle: "Aspose.3D for .NET 17.01 Versions hinweise"
title: "Aspose.3D for .NET 17.01 Versions hinweise"
weight: 120
description: "Aspose.3D for .NET 17.01 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.1.0](https://www.nuget.org/packages/Aspose.3D/17.1.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-227|Fügen Sie Unterstützung für den Import der Modelle PLY hinzu.|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt einen PLY Format eintrag in der Aspose.ThreeD.FileFormat-Klasse hinzu**
Wir haben einen Eintrag PLY (Polygon-Dateiformat) für die Import zwecke hinzugefügt.
#### **Fügt Aspose.ThreeD.Formats.PLY.PlyLoadOptions-Klasse hinzu**
Es gibt die Lade in stellungen zum Laden eines PLY-Modells in die Aspose.3D API an. Diese Load-Options klasse hat nur eine FlipCoordinate System-Eigenschaft, die auch in Load-Options-Klassen anderer Dateiformate vorhanden ist.
#### **Fügt Aspose.ThreeD.Global Transform-Klasse hinzu**
Die GlobalTransform-Klasse bietet genau dieselbe Schnitts telle wie Transform, aber alle Eigenschaften sind schreib bar. Es ist nützlich für die Zwecke der globalen Transformation.
#### **Fügt Aspose.ThreeD.Node Class eine GlobalTransform-Eigenschaft hinzu**
Es ermöglicht den Zugriff auf die globale Transformation des Knotens. Dies ist nützlich, um die Szene in das benutzer definierte Dateiformat des Benutzers umzuwandeln.
#### **Fügt Polygons-Eigenschaft zu Aspose.ThreeD. Entitäten. Mesh-Klasse hinzu**
Es ermöglicht, alle Polygone innerhalb des Netzes zu erhalten. Jedes Polygon ist ein Array eines Polygon-Scheitel punkt index. Vor dieser Eigenschaft müssen wir die Foreach-Syntax verwenden, um jedes Polygon aufzuzählen, das ineffizient ist.
#### **Entfernt Create Stream member von Aspose.ThreeD. Formate. IOConfig Class**
Dies wurde in Version 16.11.0 als veraltet markiert. Die neue Schnitts telle FileS ystem wurde in Version 16.11.0 eingeführt, die mehr Erweiterungen bietet.
