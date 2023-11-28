---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19.12 Notes de Libération"
title: "Aspose.3D for Java 19.12 Notes de Libération"
weight: 10
description: "Aspose.3D for Java 19.12 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for Java 19.12.

{{% /alert %}} 
## **Améliorations et changements**

|` `**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-590 |` ` Partie de la scène perdue lors de la conversion d'un fichier rvm en fichier glb|` `Bug|
|THREEDNET-597 |` ` Problème de chargement du fichier|` `Bug|
|THREEDNET-595 |` `Shadow créée lorsque la scène est fusionnée|` `Bug|
## **Public API et changements incompatibles vers l'arrière**
Cette version a deux changements majeurs API:

- Refactorisé le système d'animation, afin que nous puissions réserver certains noms pour une utilisation future lorsque les formats CAD seront pris en charge.
-Cette version renommée**Courbe**À**KeyframeSéquence**, Et**Cartographie courbe**À**BindPoint**. Les interfaces obsolètes seront retirées du Aspose.3D for .NET 20.03. Les méthodes utilisant ces classes fourniront le remplacement comme alternative.
-Alors que les anciens noms sont toujours existants dans 19.12, le code qui repose sur ces modifications nécessite moins ou même pas de modifications (Si vous utilisez le type déduire).
- A supprimé l'héritage du moteur de rendu OpenGL et a refactorisé le moteur de rendu afin qu'il fonctionne mieux avec le pilote Vulkan sous-jacent. Les interfaces de bas niveau ont été modifiées tout en gardant intactes les interfaces de rendu de haut niveau.
-Le moteur de rendu refactorisé offre de meilleures performances, avec plus de flexibilité et d'extensibilité.
-La méthode de rendu dans le**Scène**La classe n'a pas de changements. Si vous utilisez une interface de rendu de haut niveau, vous n'avez rien à changer.
-Le API de bas niveau a un changement de rupture, vous devrez peut-être contacter le support pour la migration du code.

Ce qui suit est des informations détaillées sur les changements publics API dans cette version.

- Classe renommée**Com. aspose.threed. courbe**À**Com. aspose.threed. KeyframeSéquence**
- Classe renommée**Com. aspose.threed.CurveMapping**À**Com. aspose.threedn.BindPoint**

Toutes les méthodes/propriétés associées sont marquées comme obsolètes et seront supprimées à l'avenir, et de nouvelles méthodes/propriétés sont fournies.
### **Membres obsolètes en classe com.aspose.three. AnimationChannel**
{{< highlight "java" >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **Remplacements**
{{< highlight "java" >}}

 /**

     * Adds keyframe sequence to this channel

     * @param sequence The keyframe sequence to add.

     */

    public void addKeyframeSequence(KeyframeSequence sequence);

    /**

     * Gets all keyframe sequences inside this channel

     */

    public List<KeyframeSequence> getKeyframeSequences();

{{< /highlight >}}
### **Membres obsolètes en classe com.aspose.three. AnimationNode**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **Remplacements**
{{< highlight "java" >}}

     /**

     * Finds the bind point by name.

     * @param name Bind point's name to find.

     * @return The bind point.

     */

    public BindPoint findBindPoint(String name);

    /**

     * Gets the animation bind point on given property.

     * @param target On which object to create the bind point.

     * @param propName The property's name.

     * @param create If set to {@code true} create the bind point if it's not existing.

     * @return The bind point.

     */

    public BindPoint getBindPoint(A3DObject target, String propName, boolean create);

    /**

     * Gets the keyframe sequence on given property and channel.

     * @param target On which instance to create the keyframe sequence.

     * @param propName The property's name.

     * @param channelName The channel name.

     * @param create If set to {@code true} create the animation sequence if it's not existing.

     * @return The keyframe sequence.

     */

    public KeyframeSequence getKeyframeSequence(A3DObject target, String propName, String channelName, boolean create);

    /**

     * Gets the keyframe sequence on given property.

     * @param target On which instance to create the keyframe sequence.

     * @param propName The property's name.

     * @param create If set to {@code true}, create the sequence if it's not existing.

     * @return The keyframe sequence.

     */

    public KeyframeSequence getKeyframeSequence(A3DObject target, String propName, boolean create);

    /**

     * Creates a BindPoint based on the property data type.

     * @param obj Object.

     * @param propName Property name.

     * @return The bind point instance or null if the property is not defined.

     */

    public BindPoint createBindPoint(A3DObject obj, String propName)

    /**

     * Gets the current property bind points

     */

    public List<BindPoint> getBindPoints();

{{< /highlight >}}
### **Membres obsolètes en classe com.aspose.threed. Propriété**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **Remplacements**
{{< highlight "java" >}}

 /**

\* Gets the property bind point on specified animation instance.

\* @param anim On which animation to create the bind point.

\* @param create Create the property bind point if it's not found.

\* @return The property bind point on specified animation instance

*/

public BindPoint getBindPoint(AnimationNode anim, boolean create);

/**

\* Gets the keyframe sequence on specified animation instance.

\* @param anim On which animation to create the keyframe sequence.

\* @param create Create the keyframe sequence if it's not found.

\* @return The keyframe sequence on specified animation instance

*/

public KeyframeSequence getKeyframeSequence(AnimationNode anim, boolean create);

{{< /highlight >}}
### **Membres ajoutés**
Membres ajoutés à la classe**Com. aspose.threed.VertexElementUserData**

{{< highlight "java" >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

Membres ajoutés à la classe**Com. aspose. trois. RenderFactory**



{{< highlight "java" >}}

 /**

\* Create the descriptor set for specified shader program.

\* @param shader The shader program

\* @return A new descriptor set instance

*/

public IDescriptorSet createDescriptorSet(ShaderProgram shader);

/**

\* Create a {@link com.aspose.threed.ShaderProgram} object

\* @param shaderSource The source code of the shader

*/

public ShaderProgram createShaderProgram(ShaderSource shaderSource);

/**

\* Create a preconfigured graphics pipeline with preconfigured shader/render state/vertex declaration and draw operations.

\* @param shader The shader used in the rendering

\* @param renderState The render state used in the rendering

\* @param vertexDeclaration The vertex declaration of input vertex data

\* @param drawOperation Draw operation

\* @return A new pipeline instance

*/

public IPipeline createPipeline(ShaderProgram shader, RenderState renderState, VertexDeclaration vertexDeclaration, DrawOperation drawOperation);

/**

\* Create a new uniform buffer in GPU side with preallocated size.

\* @param size The size of the uniform buffer

\* @return The uniform buffer instance

*/

public IBuffer createUniformBuffer(int size);

{{< /highlight >}}

Membres ajoutés à la classe**Com. aspose. trois. Renderer**



{{< highlight "java" >}}

     /**

     * Register the entity renderer for specified entity

     * @param renderer 

     */

    public void registerEntityRenderer(EntityRenderer renderer);

    /**

     * Gets the command list for specified render queue

     * @param queueGroup 

     */

    public ICommandList getCommandList(RenderQueueGroupId queueGroup);

    /**

     * Gets the fallback entity renderer when the entity has no special renderer defined.

     */

    public EntityRenderer getFallbackEntityRenderer();

    /**

     * Sets the fallback entity renderer when the entity has no special renderer defined.

     * @param value New value

     */

    public void setFallbackEntityRenderer(EntityRenderer value);

    /**

     * Access to the internal variables used for rendering

     */

    public RendererVariableManager getVariables();

{{< /highlight >}}
### **Membres supprimés**
Retrait des membres de la classe**Com. aspose. trois. RenderFactory**

` `Le moteur de rendu dans 19.12 déduit automatiquement la disposition de la mémoire du vertex à partir du vertex shader, pas besoin de fournir manuellement les détails de la disposition de la mémoire du texte. Dans le 19.12, il y a un nouveau createShaderProgram fourni qui n'a besoin que d'un seul argument. Le createRenderState a été supprimé, mais le constructeur de RenderState a été ajouté, vous pouvez créer le RenderState à l'aide de son constructeur par défaut.



{{< highlight "java" >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

Retrait des membres de la classe**Com. aspose.threed.Render.Renderer**

Ces membres supprimés sont liés au rendu de bas niveau, dans 19.12, EntityRenderer et ICommandList seront en charge des implémentations de rendu.

{{< highlight "java" >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- Enum enlevé**Com. aspose. trois. VariableSémantique**
-Le moteur de rendu dans 19.12 ne gérera plus la variable shader, au lieu de cela, chaque implémentation de moteur de rendu d'entité fournira manuellement les données nécessaires au shader via un tampon constant ou uniforme, ce qui rend le moteur plus efficace et plus simple.
- Membre retiré de**Com. aspose. trois. ShaderVariable**
-VariableSémantique Sémantique publique {get;}
- Retrait des membres de la classe**Com. aspose.threed.ShaderProgram**
-IList public<Aspose.ThreeD.Render.ShaderVariable>Variables{ get;set;}
### **Classes ajoutées**
- Classe ajoutée**Com. aspose.threed.EntityRenderer**
-Sous-classe ceci pour fournir une implémentation de rendu pour les entités spécifiées.
- Classe ajoutée**Com. aspose.threed.ICommandList**
-L'EntityRenderer sous-classé utilise ICommandList pour coder les instructions de rendu de l'entité.
- Classe ajoutée**Com. aspose.threed.IDescriptorSet**
-L'ensemble de descripteurs est un ensemble de descripteurs, un descripteur peut être un tampon uniforme, une unité de texture ou d'autres ressources latérales GPU. Si plusieurs entités partagent le même pipeline graphique mais avec des textures différentes et d'autres données, elles peuvent utiliser IDescriptorSet pour fournir des données par entité.
- Classe ajoutée**Com. aspose.threed.DescriptorSetUpdater**
-L'IDescriptorSet ne fournit pas d'interface pour modifier ses descripteurs borné, un DescriptorSetUpdater est nécessaire pour engager plusieurs mises à jour sur GPU.
- Classe ajoutée**Com. aspose.threed. RenderVariableManager**
-Lors du rendu d'une entité manuellement, certaines variables internes telles que la matrice de vue/projection sont généralement nécessaires, elles peuvent être trouvées dans RendererVariableManager.
- Classe ajoutée**Com. aspose.threed.SPIRVSource**
-Lors de la création d'une instance de programme shader, la source de SPIR-V est nécessaire, SPIR-V est un code d'octet pour Vulkan compilé à partir de GLSL ou d'autres langages de shader.
- Classe ajoutée**Com. aspose.threed.IOUtils**
-A fourni quelques méthodes d'extension pour écrire matrice/vecteur à BinaryWriter.
- Classe ajoutée**Com. aspose.threed.IPipeline**
-La séquence précuite des opérations pour dessiner du côté GPU, lorsque le pipeline graphique est créé, le pilote GPU sous-jacent n'aura pas besoin de revalider l'état de rendu/recompiler les shaders dans un appel de tirage, ce qui peut grandement améliorer les performances de rendu.
### **Classes supprimées**
- Classe supprimée**Aspose.ThreeD. Rendre. RenderableRessource**
-La classe de base de la tâche de rendu minimum dans l'ancienne architecture de rendu. Le nouveau rendu sépare le modèle objet conçu pour la lecture/écriture de fichiers et l'implémentation du rendu, de sorte que le RenderableResource n'est plus nécessaire.
