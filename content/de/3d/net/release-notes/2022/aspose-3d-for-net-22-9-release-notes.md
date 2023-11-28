---
id: "aspose-3d-for-net-22-9-release-notes"
slug: "aspose-3d-for-net-22-9-release-notes"
linktitle: "Aspose.3D for .NET 22.9 Veröffentlichung hinweise"
title: "Aspose.3D for .NET 22.9 Veröffentlichung hinweise"
weight: 4
description: "Die Release Notes von Aspose.3D for .NET 22.9."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1232 |Fügen Sie interne temporäre Dateisystem unterstützung für den Importeur FBX hinzu|Verbesserung|
|THREEDNET-1111 |GLTF Export ist nicht gut|Fehler behebung|
|THREEDNET-1215 |Beim Import einer OBJ-Datei kann ein Knoten nur ein Material lesen?|Fehler behebung|
|THREEDNET-1216 |Die Konvertierung von GLB zu GLB verliert Texturen|Fehler behebung|
|THREEDNET-1225 |Analysieren Sie die im App-Server gefundenen Probleme-2022 September|Fehler behebung|
|THREEDNET-1227 |Nicht unterstützte Optionen in ASE-Dateien: MATERIAL_SOFTEN/PHYSIQUE/MATERIAL_SHINE|Fehler behebung|
|THREEDNET-1228 |Ausnahme beim Import von JT-Dateien: Ein Element mit demselben Schlüssel wurde bereits hinzugefügt|Fehler behebung|
|THREEDNET-1230 |STL-Dateien mit Quad-Gesicht werden nicht unterstützt.|Fehler behebung|
|THREEDNET-1231 |Nicht unterstützt USD Typ String Vector, Layer Offset Vector|Fehler behebung|


## API Änderungen ##


### Neue Methode in der Klasse `Aspose.ThreeD.Shading.PbrMaterial` hinzugefügt:

{{< highlight "csharp" >}}
        /// <summary>
        /// Allow convert other material to PbrMaterial
        /// </summary>
        /// <param name="material"></param>
        /// <returns></returns>
        public static PbrMaterial FromMaterial(Material material)
{{< /highlight >}}


Diese Utility-Methode ermöglicht es, andere Arten von Material in PbrMaterial-Instanz zu konvertieren und zu versuchen, Informationen so weit wie möglich zu reservieren.


