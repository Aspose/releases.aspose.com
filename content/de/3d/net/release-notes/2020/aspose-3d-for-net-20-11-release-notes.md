---
id: "aspose-3d-for-net-20-11-release-notes"
slug: "aspose-3d-for-net-20-11-release-notes"
linktitle: "Aspose.3D for .NET 20.11 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.11 Mitteilung hinweise"
weight: 6
description: "Aspose.3D for .NET 20.11 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 20.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-747 |Rendern Sie die Kanten linien für CAD-Typen im Web-Renderer.|Fehler beheben|
|THREEDNET-748 |Verbessern Sie die Beleuchtung im Web-Renderer|Fehler beheben|
|THREEDNET-755 |Nicht unterstützte Modell attribute in einigen FBX 6.1-Dateien.|Fehler beheben|
|THREEDNET-757 |PLY-Datei mit int64-Eigenschaft werden nicht unterstützt.|Fehler beheben|
|THREEDNET-756 |Die mit dem neuesten Standard exportierte Datei 3MF kann nicht geöffnet werden.|Fehler beheben|
|THREEDNET-758 |Die Datei FBX 6.0 kann nicht importiert werden.|Fehler beheben|
|THREEDNET-760 |Verbessern Sie die Kompatibilität von ASE-Dateien|Fehler beheben|
|THREEDNET-761 |Erlauben Sie die Codierung für text basierte 3D-Dateien angeben.|Verbesserung|
|THREEDNET-762 |Export-Szene zu HTML mit unserem neuesten Renderer.|Neues Feature|
|THREEDNET-763 |Fügen Sie Unterstützung von Nicht-Standard-Collada hinzu, die von einem unbekannten Exporteur exportiert wird.|Verbesserung|
|THREEDNET-765 |Optimieren Sie die Lade leistung der binären PLY-Datei|Verbessern|
|THREEDNET-768 |Binäre STL-Datei, die von Rhinoceros exportiert wird, kann nicht importiert werden.|Fehler beheben|
|THREEDNET-769 |Fügen Sie Unterstützung von Beziehungen in FBX 6.0 hinzu|Fehler beheben|
|TRHEEDNET-770 |Ein falsches Escape-Zeichen in der Datei FBX führt dazu, dass Aspose.3D nicht importiert werden konnte.|Fehler beheben|
|THREEDNET-771 |Fügen Sie die Unterstützung für Einbettung daten in FBX hinzu|Fehler beheben|


## API Änderungen ##


Die wichtigste Änderung in dieser Version ist, dass die exportierte Datei HTML5 den alten Renderer nicht mehr verwendet.

Stattdessen wird ein WebAssembly-basierter Renderer zum Rendern verwendet.

In dieser Version wurden viele Fehler behoben.

### Neue Eigenschaft zur Klasse Aspose.ThreeD hinzugefügt. Entitäten. VertexElement UserData:

{{< highlight "java" >}}

        Aspose.ThreeD.Utilities.IArrayList<int> Indices{ get;}

{{< /highlight >}}

Diese Eigenschaft wird hinzugefügt, damit fbx-Dateien, die angedeutete Benutzer daten enthalten, korrekt importiert werden können.


### Neue Eigenschaft zur Klasse Aspose.ThreeD hinzugefügt. Formate. IOConfig:

{{< highlight "java" >}}

        System.Text.Encoding Encoding{ get;set;}

{{< /highlight >}}

Dies wird verwendet, um die interne Standard codierung während des Imports/Exports zu überschreiben, sodass Sie die Codierung von text basierten Formaten manuell steuern können.