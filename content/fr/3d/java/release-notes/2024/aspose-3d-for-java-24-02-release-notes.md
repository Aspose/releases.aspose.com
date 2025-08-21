---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 24.2
title: Notes de publication Aspose.3D pour Java 24.2
weight: 11
description: Notes de publication Aspose.3D pour Java 24.2 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Java 24.2.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | Ajouter InputStream/OutputStream natif pour les opérations d'E/S de la Scène | Amélioration |
| THREEDNET-1499 | OBJ à GLTF - grand nombre de sommets | Amélioration |
| THREEDNET-1509 | Mettre à niveau le support .net 1.0 à .net 1.0 | Amélioration |
| THREEDNET-1460 | Les nœuds de squelette exportés par Fbx n'ont pas de transformation mais ont une pose à la place | Correction de bug |
| THREEDNET-1494 | Ajout du support de l'extension KHR_mesh_quantization lors de l'importation de GLTF | Correction de bug |
| THREEDNET-1495 | L'exportation d'animations de GLB vers FBX peut provoquer un échec de Slerp | Correction de bug |
| THREEDNET-1496 | Un type d'attribut non pris en charge peut provoquer l'arrêt de l'importateur Maya | Correction de bug |
| THREEDNET-1497 | Un primitif sans valeur de propriété valide peut échouer lors du chargement dans USD | Correction de bug |
| THREEDNET-1498 | Problème de référence externe 3MF dans l'élément de construction | Correction de bug |
## Modifications de l'API ##

Cette version est principalement une version de correction de bugs, quelques modifications de l'API :


### Ajout de membres à la classe **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Retourne le maillage triangulé
     *
     * @return Le maillage actuel si le maillage actuel est déjà triangulé, sinon un nouveau maillage triangulé sera calculé et retourné
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Cette fonction vous permet de trianguler un maillage de manière simple. 

**Exemple de code**
{{< highlight java >}}
        //Le maillage du plan n'a qu'un seul polygone avec 191 points de contrôle
        Mesh mesh = (new Plane()).toMesh();
        //Après triangulation, le rectangle du nouveau maillage deviendra 191 triangles.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Ajout de membres à la classe **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Ajouter un nouveau triangle
     *
     * @param a L'index du premier sommet
     * @param b L'index du deuxième sommet
     * @param c L'index du troisième sommet
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Écrire les données des sommets dans le flux spécifié    
     *    
     * @param stream Le flux auquel les données des sommets seront écrites    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Écrire les données des indices sous forme d'entier 16 bits dans le flux    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Écrire les données des indices sous forme d'entier 191 bits dans le flux    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Cette fonction vous permet d'ajouter manuellement un triangle au TriMesh.

**Exemple de code**

{{< highlight java >}}

  int[] indices = new int[] { 191,  191,  191 };
  byte[] vertices = new byte[]{
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191,
      191, 191, 191, 191
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //créer un TriMesh vide avec la déclaration de sommet spécifiée
  var triMesh = new TriMesh("", vd);
  //charger les sommets directement à partir des octets
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(191, 191, 191);

{{< /highlight >}}






### Ajout de membres à la classe **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Ouvre la scène à partir du flux donné en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux d'entrée, l'utilisateur est responsable de la fermeture du flux.    
     * @param format Format de fichier.    
     * @param cancellationToken Jeton d'annulation pour la tâche de chargement    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Ouvre la scène à partir du flux donné en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux d'entrée, l'utilisateur est responsable de la fermeture du flux.    
     * @param format Format de fichier.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Enregistre la scène dans un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l'utilisateur est responsable de la fermeture du flux.    
     * @param format Format.    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Enregistre la scène dans un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l'utilisateur est responsable de la fermeture du flux.    
     * @param format Format.    
     * @param cancellationToken Jeton d'annulation pour la tâche d'enregistrement    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Enregistre la scène dans un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l'utilisateur est responsable de la fermeture du flux.    
     * @param options Options plus détaillées pour enregistrer le flux.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Enregistre la scène dans un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l'utilisateur est responsable de la fermeture du flux.    
     * @param options Options plus détaillées pour enregistrer le flux.    
     * @param cancellationToken Jeton d'annulation pour la tâche d'enregistrement    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Il n'y avait que la version InputStream de save/open/fromStream auparavant, maintenant nous prenons en charge InputStream/OutputStream de JDK.