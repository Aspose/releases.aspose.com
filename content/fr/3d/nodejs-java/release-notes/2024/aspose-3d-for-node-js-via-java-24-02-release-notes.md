---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Aspose.3D pour Node.js via Java 24.2 Notes de publication
title: Aspose.3D pour Node.js via Java 24.2 Notes de publication
weight: 11
description: "Aspose.3D pour Node.js via Java 24.2 - Notes de publication – les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Ceci est une page contenant les notes de publication pour Aspose.3D pour Node.js via Java 24.2.

{{% /alert %}}
## Améliorations et modifications

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDJAVA-329 | Ajouter InputStream/OutputStream natif pour les opérations d’E/S de la scène | Amélioration |
| THREEDNET-1499 | OBJ vers GLTF - grand nombre de sommets | Amélioration |
| THREEDNET-1509 | Mettre à niveau le support .net 7.0 vers .net 8.0 | Amélioration |
| THREEDNET-1460 | Les nœuds de squelette exportés par Fbx n’ont pas de transformation mais ont une pose à la place | Correction de bug |
| THREEDNET-1494 | Ajout du support de l’extension KHR_mesh_quantization lors de l’importation de GLTF | Correction de bug |
| THREEDNET-1495 | L’exportation d’animations de GLB vers FBX peut provoquer un échec de Slerp | Correction de bug |
| THREEDNET-1496 | Un type d’attribut non pris en charge peut provoquer l’arrêt de l’importateur Maya | Correction de bug |
| THREEDNET-1497 | Une primitive sans valeur de propriété valide peut échouer lors du chargement dans USD | Correction de bug |
| THREEDNET-1498 | Problème de référence externe 3MF dans l’élément de construction | Correction de bug |
| THREEDNJS-115 | Ajouter la méthode « toRadian » à MathUtils dans Node.js | Amélioration |
## Modifications de l’API ##

Cette version est principalement une version de correction de bugs, quelques modifications de l’API :


### Ajout de membres à la classe **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Renvoie le maillage triangulé
     *
     * @return Le maillage actuel si le maillage actuel est déjà triangulé, sinon un nouveau maillage triangulé sera calculé et renvoyé
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Cette fonction vous permet de trianguler un maillage de manière simple. 

**Exemple de code**
{{< highlight java >}}
        //Le maillage du plan n’a qu’un seul polygone avec 4 points de contrôle
        Mesh mesh = (new Plane()).toMesh();
        //Après triangulation, le rectangle du nouveau maillage deviendra 2 triangles.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Ajout de membres à la classe **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Ajouter un nouveau triangle
     *
     * @param a L’index du premier sommet
     * @param b L’index du deuxième sommet
     * @param c L’index du troisième sommet
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Écrire les données des sommets dans le flux spécifié    
     *    
     * @param stream Le flux auquel les données des sommets seront écrites    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Écrire les données d’index sous forme d’entier 16 bits vers le flux    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Écrire les données d’index sous forme d’entier 32 bits vers le flux    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Cette fonction vous permet d’ajouter manuellement un triangle au TriMesh.

**Exemple de code**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //créer un TriMesh vide avec la déclaration de sommet spécifiée
  var triMesh = new TriMesh("", vd);
  //charger les sommets directement à partir d’octets
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Ajout de membres à la classe **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Ouvre la scène à partir du flux donné en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux d’entrée, l’utilisateur est responsable de la fermeture du flux.    
     * @param format Format de fichier.    
     * @param cancellationToken Jeton d’annulation pour la tâche de chargement    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Ouvre la scène à partir du flux donné en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux d’entrée, l’utilisateur est responsable de la fermeture du flux.    
     * @param format Format de fichier.    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Enregistre la scène vers un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l’utilisateur est responsable de la fermeture du flux.    
     * @param format Format.    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Enregistre la scène vers un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l’utilisateur est responsable de la fermeture du flux.    
     * @param format Format.    
     * @param cancellationToken Jeton d’annulation pour la tâche d’enregistrement    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Enregistre la scène vers un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l’utilisateur est responsable de la fermeture du flux.    
     * @param options Options plus détaillées pour enregistrer le flux.    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Enregistre la scène vers un flux en utilisant le format de fichier spécifié.    
     *    
     * @param stream Flux de sortie, l’utilisateur est responsable de la fermeture du flux.    
     * @param options Options plus détaillées pour enregistrer le flux.    
     * @param cancellationToken Jeton d’annulation pour la tâche d’enregistrement    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Il n’y avait que la version InputStream de save/open/fromStream auparavant, maintenant nous prenons en charge InputStream/OutputStream de JDK.