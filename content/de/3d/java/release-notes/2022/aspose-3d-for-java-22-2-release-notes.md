---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D for Java 22.2 Veröffentlichung hinweise"
title: "Aspose.3D for Java 22.2 Veröffentlichung hinweise"
weight: 11
description: "Aspose.3D for Java 22.2 Veröffentlichung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 22.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEJava-1054|Zulassen, die Texturen in die Datei U3D und PDF einzubetten|Neues Feature|
|THREEJava-1058|Primitive können nicht an Material binden in USD Aus führer/Importeur|Fehler beheben|
|THREEJava-1051|Zugriffs extras und Erweiterungen in der Datei GLTF erlauben|Verbesserung|
|THREEJava-1048|Erlauben Sie, die Metadaten der Szene und des Knotens zu verschlüsseln|Neues Feature|
|THREEJava-1049|Decodieren von Szene und Knoten Meta-Daten von usd|Neues Feature|

## API Änderungen ##


### Mitglieder zu class com. apose. threed.Asset Info hinzugefügt:

{{< highlight "java" >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

Ruft das Copyright der Datei ab. Dieser Wert kann in der Datei 3D null oder definiert sein.
Nur USDC/USDZ unterstützen diese Eigenschaft jetzt.

HINWEIS: Änderungen in dieser Eigenschaft ändern nicht den Copyright-Abschnitt der Ausgabe 3D-Datei.


### Mitglieder zur Klasse `com.aspose.threed.UsdSaveOptions` hinzugefügt:

{{< highlight "csharp" >}}
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();
    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

{{< /highlight >}}

Ruft ab oder legt fest, ob die Asset-Informationen der Szene und die Eigenschaften des Knotens in die Ausgabe datei USDC/USDZ exportiert werden sollen.



### Mitglieder zur Klasse `com.aspose.threed.PdfSaveOptions` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

Stellen Sie dies auf wahr, um die Datei 3D PDF mit eingebetteten Textur dateien zu generieren.

Beispiel code:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### Mitglieder zur Klasse `com.aspose.threed.U3dSaveOptions` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

Stellen Sie dies auf wahr, um die Datei 3D U3D mit eingebetteten Textur dateien zu generieren.

Beispiel code:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}



