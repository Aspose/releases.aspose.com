---
id: "aspose-3d-for-net-20-8-release-notes"
slug: "aspose-3d-for-net-20-8-release-notes"
linktitle: "Aspose.3D for .NET 20.8 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.8 Mitteilung hinweise"
weight: 9
description: "Aspose.3D for .NET 20.8 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 20.8.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-698|Unterstützung für den Import von gezippten 3D-Dateien hinzugefügt|
|THREEDNET-697|Feste PBR-Materialien mit Specular wurden in GLTF nicht unterstützt|
|THREEDNET-705|FBX 6.0 Import unterstützung hinzugefügt|
|THREEDNET-706|FBX 6.1 Import unterstützung hinzugefügt|
|THREEDNET-707|FBX 7.0/7.1 Import unterstützung hinzugefügt|
|THREEDNET-708|Nicht unterstützte Attribute in FBX werden nicht unterstützt.|
|THREEDNET-703|FBX 7.7 Import unterstützung hinzugefügt|
|THREEDNET-704|OBJ-Datei mit negativem Element index wird nicht unterstützt.|
|THREEDNET-700|Fixed Aspose.3D hängt bei der Parsing unvollständige PDF-Datei|
|THREEDNET-699|Feste Aspose.3D Auspuff alle Speicher beim Parsen einiger PDF-Datei|
|THREEDNET-714|Aspose.3D braucht viel Speicher und CPU, um eine GLB-Datei zu laden|
|THREEDNET-715|Fixed machen das einfache Netz (mit nur normalen Daten) mit PBR-Material war falsch|
|THREEDNET-711|Aspose.3D hängt beim Import einer FBX-Datei.|
|THREEDNET-710|Das Rendern funktioniert unter einigen AMD-Hardwares nicht.|

## API Änderungen ##
Diese Version ist haupt sächlich eine Bugfix-Version, also keine Code-Samples.

### Hinzugefügt Klassen ###
  * Klasse Aspose.ThreeD. Schattierung. Pbr Specular Material-Dies wird verwendet, um das spiegelige pbr Material darzustellen, das derzeit nur in GLTF 2.0 unterstützt wird.
  * Klasse Aspose.ThreeD. Entitäten. Vertex Element Hole-zum Stütz loch im Netz von FBX hinzugefügt
### Mitglieder hinzugefügt ###
  * Mitglied zum Enum-Typ Aspose.ThreeD hinzugefügt. Entitäten. Vertex Element Type
```
public static Aspose.ThreeD.Entities.VertexElementType Hole;
```
  * Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. File Format
```
public static readonly Aspose.ThreeD.FileFormat Zip;
```
Mit dieser neuen Dateiformat unterstützung kann Aspose.3D eine Zip-Datei importieren, die eine 3D-Datei enthält. Normaler weise müssen Sie dies nicht manuell verwenden.

