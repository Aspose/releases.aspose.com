---
id: "aspose-3d-for-java-18-9-release-notes"
slug: "aspose-3d-for-java-18-9-release-notes"
linktitle: "Aspose.3D for Java 18.9 - September 2018"
title: "Aspose.3D for Java 18.9 - September 2018"
weight: 40
description: "Aspose.3D for Java 18.9 - September 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 18.9](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.9/).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Zusammenfassung**|**Kategorie**|
|:- |:- |
|Cancel lationToken-Unterstützung|Neues Feature|
|FBX Export Ausnahme-Hohe Polygon zahl|Fehler|
|Import Exception beim Öffnen riesiger FBX-Dateien|Fehler|
|Nicht alle Eigenschaften aus den globalen Einstellungen von FBX werden in die AssetInfo geladen|Fehler|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Bitte lesen Sie die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java API. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).

## **API ändert sich:**

**Klasse com. apose. threed.Node hat 2 neue Methoden hinzugefügt:**

{{< highlight "java" >}}

     /**

     * Per-node asset info

     * @param value New value

     */

    public void setAssetInfo(com.aspose.threed.AssetInfo);

    /**

     * Per-node asset info

     */

    public com.aspose.threed.AssetInfo getAssetInfo();

{{< /highlight >}}


Einige Dateitypen können die Asset-Informationen pro Knoten enthalten.
In FBX enthält die AssetInfo-Eigenschaft des Stamm knotens die globalen Einstellungen, die in FBX-Dateien definiert sind.



**Beispiel code:**

{{< highlight "java" >}}

         //Access GlobalSettings in FBX file, more properties can be found by opening the ASCII FBX files in a text editor.

        //And FBXHeaderExtension/SceneInfo inside FBX file will be mapped to Scene.AssetInfo

        Scene scene = new Scene("test.fbx");

        AssetInfo globalSettings = scene.getRootNode().getAssetInfo();

        System.out.println(globalSettings.getProperty("DefaultCamera"));

        System.out.println(globalSettings.getProperty("UpAxis"));

        System.out.println(globalSettings.getProperty("FrontAxis"));

{{< /highlight >}}

**Klasse 'com. apose. threed.Scene 'hat 10 neue Methoden hinzugefügt:**

Dies sind alles neue Überladungen zu den ursprünglichen Speicher-/offenen Methoden:

**Alte Methoden:**

{{< highlight "java" >}}

     /**

     * Opens the scene from given stream using specified file format.

     * @param stream Input stream, user is responsible for closing the stream.

     * @param format File format.

     * @param cancellationToken Cancellation token to the load task

     */

    public void open(Stream stream, FileFormat format, Cancellation cancellationToken)

        throws ImportException;

    /**

     * Opens the scene from given stream using specified IO config.

     * @param stream Input stream, user is responsible for closing the stream.

     * @param options More detailed configuration to open the stream.

     * @param cancellationToken Cancellation token to the load task

     */

    public void open(Stream stream, LoadOptions options, Cancellation cancellationToken)

        throws ImportException;

    /**

     * Opens the scene from given stream

     * @param stream Input stream, user is responsible for closing the stream.

     * @param cancellationToken Cancellation token to the load task

     */

    public void open(Stream stream, Cancellation cancellationToken)

        throws IOException;

    /**

     * Opens the scene from given path using specified file format.

     * @param fileName File name.

     * @param format File format.

     * @param cancellationToken Cancellation token to the load task

     */

    public void open(String fileName, FileFormat format, Cancellation cancellationToken)

        throws IOException;

    /**

     * Opens the scene from given path using specified file format.

     * @param fileName File name.

     * @param options More detailed configuration to open the stream.

     * @param cancellationToken Cancellation token to the load task

     */

    public void open(String fileName, LoadOptions options, Cancellation cancellationToken)

        throws IOException;

    /**

     * Opens the scene from given path

     * @param fileName File name.

     * @param cancellationToken Cancellation token to the load task

     */

    public void open(String fileName, Cancellation cancellationToken)

        throws IOException;

    /**

     * Saves the scene to stream using specified file format.

     * @param stream Input stream, user is responsible for closing the stream.

     * @param format Format.

     * @param cancellationToken Cancellation token to the save task

     */

    public void save(Stream stream, FileFormat format, Cancellation cancellationToken)

        throws ExportException;

    /**

     * Saves the scene to stream using specified file format.

     * @param stream Input stream, user is responsible for closing the stream.

     * @param options More detailed configuration to save the stream.

     * @param cancellationToken Cancellation token to the save task

     */

    public void save(Stream stream, SaveOptions options, Cancellation cancellationToken)

        throws ExportException;

    /**

     * Saves the scene to specified path using specified file format.

     * @param fileName File name.

     * @param format Format.

     * @param cancellationToken Cancellation token to the save task

     */

    public void save(String fileName, FileFormat format, Cancellation cancellationToken)

        throws IOException;

    /**

     * Saves the scene to specified path using specified file format.

     * @param fileName File name.

     * @param options More detailed configuration to save the stream.

     * @param cancellationToken Cancellation token to the save task

     */

    public void save(String fileName, SaveOptions options, Cancellation cancellationToken)

        throws IOException;

{{< /highlight >}}

Sie können die Stornierung verwenden, um die Aufgabe Speichern/Öffnen jederzeit abzubrechen.

**Beispiel code:**

{{< highlight "java" >}}

         final Cancellation cts = new Cancellation();

        Thread thread = new Thread(() -> {

            try {

                Thread.sleep(1000);

                cts.cancel();

            } catch(InterruptedException e) {

                throw new RuntimeException(e);

            }

        });

        thread.start();

        Scene scene = new Scene();

        try {

            scene.open("test.fbx", cts);

            System.out.println("Import is done within 1000ms");

        } catch(ImportException e) {

            if(e.getCause() instanceof CancellationException) {

                System.out.println("It takes too long time to import, and we have canceled the importing.");

            }

        }

{{< /highlight >}}
