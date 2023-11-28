---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D for .NET 22.2 Veröffentlichung hinweise"
title: "Aspose.3D for .NET 22.2 Veröffentlichung hinweise"
weight: 11
description: "Aspose.3D for .NET 22.2 Veröffentlichung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1054 |Zulassen, die Texturen in die Datei U3D und PDF einzubetten|Neues Feature|
|THREEDNET-1058 |Primitive können nicht an Material binden in USD Aus führer/Importeur|Fehler beheben|
|THREEDNET-1051 |Zugriffs extras und Erweiterungen in der Datei GLTF erlauben|Verbesserung|
|THREEDNET-1048 |Erlauben Sie, die Metadaten der Szene und des Knotens zu verschlüsseln|Neues Feature|
|THREEDNET-1049 |Decodieren von Szene und Knoten Meta-Daten von usd|Neues Feature|

## API Änderungen ##


### Mitglieder zur Klasse `Aspose.ThreeD.AssetInfo` hinzugefügt:

{{< highlight "csharp" >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

Ruft das Copyright der Datei ab. Dieser Wert kann in der Datei 3D null oder definiert sein.
Nur USDC/USDZ unterstützen diese Eigenschaft jetzt.

HINWEIS: Änderungen in dieser Eigenschaft ändern nicht den Copyright-Abschnitt der Ausgabe 3D-Datei.


### Mitglieder zur Klasse `Aspose.ThreeD.Formats.UsdSaveOptions` hinzugefügt:

{{< highlight "csharp" >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

Ruft ab oder legt fest, ob die Asset-Informationen der Szene und die Eigenschaften des Knotens in die Ausgabe datei USDC/USDZ exportiert werden sollen.



### Mitglieder zur Klasse `Aspose.ThreeD.Formats.PdfSaveOptions` hinzugefügt:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Stellen Sie dies auf wahr, um die Datei 3D PDF mit eingebetteten Textur dateien zu generieren.

Beispiel code:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### Mitglieder zur Klasse `Aspose.ThreeD.Formats.U3dSaveOptions` hinzugefügt:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Stellen Sie dies auf wahr, um die Datei 3D U3D mit eingebetteten Textur dateien zu generieren.

Beispiel code:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}



