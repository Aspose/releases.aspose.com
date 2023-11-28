---
id: "aspose-3d-for-net-1-3-0-release-notes"
slug: "aspose-3d-for-net-1-3-0-release-notes"
linktitle: "Aspose.3D for .NET 1.3.0 Versions hinweise"
title: "Aspose.3D for .NET 1.3.0 Versions hinweise"
weight: 100
description: "Aspose.3D for .NET 1.3.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Andere Verbesserungen und Änderungen**

|**Schlüssel** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|THREEDNET-127 |Lese unterstützung im Format Universal 3D.|Neues Feature|
|THREEDNET-133 |Stellen Sie sicher, dass die Namens räume Aspose.3D den Richtlinien Microsoft entsprechen.|Verbesserung|
|THREEDNET-130 |Fix Aspose Lizenz missbrauchs problem möglicher weise verursacht durch Aspose Ventures.|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
In der Liste finden Sie Änderungen an der Öffentlichkeit API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Names pace und Klassen name ändern sich:**
- Names pace Aspose.ThreeD. Animationen geändert auf Aspose.ThreeD.Animation
- Klasse Aspose.ThreeD. Animationen. Animation geändert auf Aspose.ThreeD.Animation.Animation Knoten
- Names pace Aspose.ThreeD.IO in Aspose.ThreeD geändert. Formate
- Names pace Aspose.ThreeD.Utils geändert auf Aspose.ThreeD. Dienst programme
#### **Funktions änderungen:**
- Eine Zerlegungs methode für Matrix4 hinzugefügt
- Erlauben Sie dem Benutzer, die Transformation matrix in Translation/Skalierung/Rotation/Versatz/Perspektive zu zerlegen.
- Es wurde ein neuer Constructor auf Vector4 hinzugefügt, um einen Vector3-Parameter zu erhalten.
- Erleichtern Sie die Konstruktion eines Vector4 auf Basis eines Vector3.
- Neue Überladungen für die Geometrie hinzugefügt. Create Element und Geometrie. Create Element UV
- Ermöglicht dem Benutzer, ein neues Vertex element zu erstellen und gleichzeitig den Referenz modus/Zuordnung modus zuzuweisen, um den Code zu verkürzen.
- Typ Layer ed Texture. Texturen von ICollection zu IList geändert
- Erlauben Sie dem Benutzer den Zugriff auf die geschichteten Texturen durch Index.
- Content-Eigenschaft in Texture hinzugefügt
- Erlauben Sie dem Benutzer, Rohmaterial daten in die Textur-Instanz für FBX-Dateien einzubetten.
#### **Erstellen Sie einen Scheitel punkt, indem Sie die Referenz-und Kartierung smodi zuweisen**
Entwickler können einen Scheitel punkt erstellen, indem sie den Referenz-und Mapping-Modus in einer einzigen Code zeile zuweisen. Beispiel code:[Normalen oder UV auf dem Cube einrichten](https://docs.aspose.com/3d/de/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/).
#### **Die Option Universal 3D Speichern wird im File Format hinzugefügt**
Die Format option Universal 3D wurde in der FileFormat-Enum hinzugefügt.
#### **Rohinhalt in die Textur von FBX einbetten**
Die<tt>Inhalt</tt>Eigenschaft hat hinzugefügt<tt>Textur</tt>Klasse, um den Roh inhalt in die Textur des Dokuments FBX einzubetten. Beispiel code:[Fügen Sie dem Würfel Material hinzu](https://docs.aspose.com/3d/de/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/#SetupnormalsorUVontheCubeandAddmaterialtothecube-Addmaterialtothecube).
#### **Die Zersetzen-Methode wird in der Matrix4-Klasse hinzugefügt**
Es ist eine mathematische Nutzen funktion, die verwendet wird, um eine affine Transformation matrix zu zerlegen.
#### **Ein neuer Konstruktor in der Vector4-Klasse wird hinzugefügt, um einen Vector3-Objektparameter zu erhalten**
Es erleichtert die Konstruktion eines Vector4 auf Basis des Vector3. Der vierte Wert des Vector4 zeigt die Ebene w und sein Standardwert ist 1.
