---
id: "aspose-3d-for-java-18-9-release-notes"
slug: "aspose-3d-for-java-18-9-release-notes"
linktitle: "Aspose.3D for Java 18,9-Septiembre 2018"
title: "Aspose.3D for Java 18,9-Septiembre 2018"
weight: 40
description: "Aspose.3D for Java 18,9-Septiembre 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 18,9](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.9/).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Resumen**|**Categoría**|
|:- |:- |
|Soporte CancelationToken|Nueva característica|
|FBX ExportExcepción-Alto recuento de polígonos|Error|
|ImportExcepción al abrir archivos enormes FBX|Error|
|No todas las propiedades de la configuración global de FBX se cargan en AssetInfo|Error|

## **Público API y cambios incompatibles al revés**

Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java API. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

## **API cambios:**

**Class com aspose! threed! Node añadido 2 nuevos métodos:**

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


Algunos tipos de archivo pueden tener información de activos por nodo.
En FBX, la propiedad AssetInfo del nodo raíz contiene la configuración global definida en los archivos FBX.



**Código de muestra:**

{{< highlight "java" >}}

         //Access GlobalSettings in FBX file, more properties can be found by opening the ASCII FBX files in a text editor.

        //And FBXHeaderExtension/SceneInfo inside FBX file will be mapped to Scene.AssetInfo

        Scene scene = new Scene("test.fbx");

        AssetInfo globalSettings = scene.getRootNode().getAssetInfo();

        System.out.println(globalSettings.getProperty("DefaultCamera"));

        System.out.println(globalSettings.getProperty("UpAxis"));

        System.out.println(globalSettings.getProperty("FrontAxis"));

{{< /highlight >}}

**Class 'com.aspose.threed.Scene' agregó 10 nuevos métodos:**

Estas son todas las nuevas sobrecargas a los métodos originales de guardar/abrir:

**Métodos antiguos:**

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

Puede utilizar la Cancelación para cancelar la tarea de guardar/abrir en cualquier momento que necesite.

**Código de muestra:**

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
