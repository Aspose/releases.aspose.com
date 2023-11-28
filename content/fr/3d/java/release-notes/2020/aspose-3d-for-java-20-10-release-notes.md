---
id: "aspose-3d-for-java-20-10-release-notes"
slug: "aspose-3d-for-java-20-10-release-notes"
linktitle: "Aspose.3D for Java 20.10 Notes de Libération"
title: "Aspose.3D for Java 20.10 Notes de Libération"
weight: 7
description: "Aspose.3D for Java 20.10 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 20.10.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-737 |Ajouter un support primitif dans l'exportation/importation A3DW.|
|THREEDNET-732 |Aspose.3D a une erreur de texture lors de la génération de GLTF, mais il n'y a aucun problème à l'enregistrer comme FBX|
|THREEDNET-738 |Ajouter le support de table de couleur dans le fichier RVM.|
|THREEDNET-739 |Support pour 7.7/Binary/Autodesk FBX|


## API changements ##

### Ajout de nouveaux formats de fichiers à class com.aspose.threed.FileFormat:

{{< highlight "java" >}}
    /**
     * ASCII FBX file format, with 7.6.0 version
     */
    public static final FileFormat FBX7600ASCII;
    /**
     * Binary FBX file format, with 7.6.0 version
     */
    public static final FileFormat FBX7600_BINARY;
    /**
     * ASCII FBX file format, with 7.7.0 version
     */
    public static final FileFormat FBX7700ASCII;
    /**
     * Binary FBX file format, with 7.7.0 version
     */
    public static final FileFormat FBX7700_BINARY;

{{< /highlight >}}

Maintenant, vous pouvez exporter la scène au FBX 7.6/7.7 en ASCII/Mode binaire.

Code d'échantillon:

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid());
    scene.save("fbx7.7.fbx", FileFormat.FBX7700_BINARY);

{{< /highlight >}}


### Ajout d'une nouvelle classe com.aspose. trois. A3DWSaveOptions

{{< highlight "java" >}}


/**
 * Save options for A3DW format.
 */
public class A3DWSaveOptions extends SaveOptions
{    
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

    /**
     * If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
     */
    public String getMetaDataPrefix();

    /**
     * If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
     * @param value New value
     */
    public void setMetaDataPrefix(String value);

    /**
     * Constructor of {@link com.aspose.threed.A3DWSaveOptions}
     */
    public A3DWSaveOptions();
}

{{< /highlight >}}

Le nouvel A3DWSaveOptions vous permet d'exporter les informations sur les actifs et les propriétés vers le fichier A3DW.

Ceci est utilisé avec notre nouveau moteur de rendu Web entrant.

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid()).setProperty("rvm:No", "347923");
    var opt = new A3DWSaveOptions();
    opt.setMetaDataPrefix("rvm:");
    scene.save("test.a3dw", opt);

{{< /highlight >}}
