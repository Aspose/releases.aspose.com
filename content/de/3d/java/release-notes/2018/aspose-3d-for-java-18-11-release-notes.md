---
id: "aspose-3d-for-java-18-11-release-notes"
slug: "aspose-3d-for-java-18-11-release-notes"
linktitle: "Aspose.3D for Java 18.11 - November 2018"
title: "Aspose.3D for Java 18.11 - November 2018"
weight: 20
description: "Aspose.3D for Java 18.11 - November 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 18.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**


|**Zusammenfassung**|**Kategorie**|
|:- |:- |
|Problem mit UnitScaleFactor-Eigenschaft|Fehler|
|Problem mit eingebetteten Texturen|Fehler|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Bitte lesen Sie die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java API. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).

## **API ändert sich:**

**Mitglieder zur Klasse 'com. apose. threed.FBXSaveOptions' hinzugefügt:**

{{< highlight "java" >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**Beispiel code:**

{{< highlight "java" >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}
