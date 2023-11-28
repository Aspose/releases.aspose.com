---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19.12 Notes de Libération"
title: "Aspose.3D for .NET 19.12 Notes de Libération"
weight: 10
description: "Aspose.3D for .NET 19.12 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for .NET 19.12.

{{% /alert %}} 
## **Améliorations et changements**

|` `**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-590 |` ` Partie de la scène perdue lors de la conversion d'un fichier rvm en fichier glb|` `Bug|
|THREEDNET-597 |` ` Problème de chargement du fichier|` `Bug|
|THREEDNET-595 |` `Shadow créée lorsqu'une scène est fusionnée|` `Bug|
## **Public API et changements incompatibles vers l'arrière**
Cette version a deux changements majeurs API:

- Refactorisé le système d'animation, afin que nous puissions réserver certains noms pour une utilisation future lorsque les formats CAD seront pris en charge.
-Cette version renommée**Courbe**À**KeyframeSéquence**, Et**Cartographie courbe**À**BindPoint**. Les interfaces obsolètes seront retirées du Aspose.3D for .NET 20.03. Les méthodes utilisant ces classes fourniront le remplacement comme alternative.
-Alors que les anciens noms sont toujours existants dans 19.12, le code qui repose sur ces modifications nécessite moins ou même pas de modifications (Si vous utilisez le type déduire).
- A supprimé l'héritage du moteur de rendu OpenGL et a refactorisé le moteur de rendu afin qu'il fonctionne mieux avec le pilote Vulkan sous-jacent. Les interfaces de bas niveau ont été modifiées tout en gardant intactes les interfaces de rendu de haut niveau.
-Le moteur de rendu refactorisé offre de meilleures performances, avec plus de flexibilité et d'extensibilités.
-La méthode de rendu dans le**Scène**La classe n'a pas de changements. Si vous utilisez une interface de rendu de haut niveau, vous n'avez rien à changer.
-Le API de bas niveau a un changement de rupture, vous devrez peut-être contacter le support pour la migration du code.

Ce qui suit est des informations détaillées sur les changements publics API dans cette version.

- Classe renommée**Aspose.ThreeD.Animation. Courbe**À**Aspose.ThreeD.Animation. KeyframeSéquence**
- Classe renommée**Aspose.ThreeD.Animation. Cartographie courbe**À**Aspose.ThreeD.Animation.BindPoint**

Toutes les méthodes/propriétés associées sont marquées comme obsolètes et seront supprimées à l'avenir, et de nouvelles méthodes/propriétés sont fournies.
### **Membres obsolètes en classe Aspose.ThreeD.Animation.AnimationChannel**
- Vide public AddCurve(Aspose.ThreeD.Animation. Courbe courbe)
- Liste publique<Aspose.ThreeD.Animation.Curve>Courbes {get;}
#### **Remplacements**
{{< highlight "java" >}}

 /// <summary>

/// Adds keyframe sequence to this channel

/// </summary>

/// <param name="sequence">The keyframe sequence to add.</param>

public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)



/// <summary>

/// Gets all keyframe sequences inside this channel

/// </summary>

public IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}

{{< /highlight >}}


### **Membres obsolètes en classe Aspose.ThreeD.Animation.AnimationNode**
{{< highlight "java" >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **Remplacements**
{{< highlight "java" >}}

 /// <summary>

/// Finds the bind point by name.

/// </summary>

/// <returns>The bind point.</returns>

/// <param name="name">Bind point's name to find.</param>

public Aspose.ThreeD.Animation.BindPoint FindBindPoint(string name)

/// <summary>

/// Gets the animation bind point on given property.

/// </summary>

/// <returns>The bind point.</returns>

/// <param name="target">On which object to create the bind point.</param>

/// <param name="propName">The property's name.</param>

/// <param name="create">If set to <c>true</c> create the bind point if it's not existing.</param>

public Aspose.ThreeD.Animation.BindPoint GetBindPoint(Aspose.ThreeD.A3DObject target, string propName, bool create)

/// <summary>

/// Gets the keyframe sequence on given property and channel.

/// </summary>

/// <returns>The keyframe sequence.</returns>

/// <param name="target">On which instance to create the keyframe sequence.</param>

/// <param name="propName">The property's name.</param>

/// <param name="channelName">The channel name.</param>

/// <param name="create">If set to <c>true</c> create the animation sequence if it's not existing.</param>

public Aspose.ThreeD.Animation.KeyframeSequence GetKeyframeSequence(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

/// <summary>

/// Gets the keyframe sequence on given property and channel.

/// </summary>

/// <returns>The keyframe sequence.</returns>

/// <param name="target">On which instance to create the keyframe sequence.</param>

/// <param name="propName">The property's name.</param>

/// <param name="create">If set to <c>true</c> create the animation sequence if it's not existing.</param>

public Aspose.ThreeD.Animation.KeyframeSequence GetKeyframeSequence(Aspose.ThreeD.A3DObject target, string propName, bool create)

/// <summary>

/// Gets the keyframe sequence on given property and channel.

/// </summary>

/// <returns>The keyframe sequence.</returns>

/// <param name="target">On which instance to create the keyframe sequence.</param>

/// <param name="propName">The property's name.</param>

/// <param name="channelName">The channel name.</param>

/// <param name="create">If set to <c>true</c> create the animation sequence if it's not existing.</param>

public Aspose.ThreeD.Animation.BindPoint CreateBindPoint(Aspose.ThreeD.A3DObject obj, string propName)

/// <summary>

/// Gets the current property bind points

/// </summary>

public IList<Aspose.ThreeD.Animation.BindPoint> BindPoints{ get;}

{{< /highlight >}}
### **Membres obsolètes dans la classe Aspose.ThreeD. Propriété**
- Public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
- Public Aspose.ThreeD.Animation. Courbe GetCurve(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
#### **Remplacements**
{{< highlight "java" >}}

 /// <summary>

/// Gets the property bind point on specified animation instance.

/// </summary>

/// <param name="anim">On which animation to create the bind point.</param>

/// <param name="create">Create the property bind point if it's not found.</param>

/// <returns>The property bind point on specified animation instance</returns>

public Aspose.ThreeD.Animation.BindPoint GetBindPoint(Aspose.ThreeD.Animation.AnimationNode anim, bool create)

/// <summary>

/// Gets the keyframe sequence on specified animation instance.

/// </summary>

/// <param name="anim">On which animation to create the keyframe sequence.</param>

/// <param name="create">Create the keyframe sequence if it's not found.</param>

/// <returns>The keyframe sequence on specified animation instance</returns>

public Aspose.ThreeD.Animation.KeyframeSequence GetKeyframeSequence(Aspose.ThreeD.Animation.AnimationNode anim, bool create)

{{< /highlight >}}
### **Membres ajoutés**
` ` Membres ajoutés à la classe**Aspose.ThreeD. Entités. VertexElementUserData**

{{< highlight "java" >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

Membres ajoutés à la classe**Aspose.ThreeD.Render.RenderFactory**

{{< highlight "java" >}}

 /// <summary>

/// Create the descriptor set for specified shader program.

/// </summary>

/// <param name="shader">The shader program</param>

/// <returns>A new descriptor set instance</returns>

public Aspose.ThreeD.Render.IDescriptorSet CreateDescriptorSet(Aspose.ThreeD.Render.ShaderProgram shader)

/// <summary>

/// Create a <see cref="ShaderProgram"/> object

/// </summary>

/// <param name="shaderSource">The source code of the shader</param>

/// <returns></returns>

public Aspose.ThreeD.Render.ShaderProgram CreateShaderProgram(Aspose.ThreeD.Render.ShaderSource shaderSource)

/// <summary>

/// Create a preconfigured graphics pipeline with preconfigured shader/render state/vertex declaration and draw operations.

/// </summary>

/// <param name="shader">The shader used in the rendering</param>

/// <param name="renderState">The render state used in the rendering</param>

/// <param name="vertexDeclaration">The vertex declaration of input vertex data</param>

/// <param name="drawOperation">Draw operation</param>

/// <returns>A new pipeline instance</returns>

public Aspose.ThreeD.Render.IPipeline CreatePipeline(Aspose.ThreeD.Render.ShaderProgram shader, Aspose.ThreeD.Render.RenderState renderState, Aspose.ThreeD.Utilities.VertexDeclaration vertexDeclaration, Aspose.ThreeD.Render.DrawOperation drawOperation)

/// <summary>

/// Create a new uniform buffer in GPU side with preallocated size.

/// </summary>

/// <param name="size">The size of the uniform buffer</param>

/// <returns>The uniform buffer instance</returns>

public Aspose.ThreeD.Render.IBuffer CreateUniformBuffer(int size)

{{< /highlight >}}

Membres ajoutés à la classe**Aspose.ThreeD. Rendre. Renderer**

{{< highlight "java" >}}

 /// <summary>

/// Register the entity renderer for specified entity

/// </summary>

/// <param name="renderer"></param>

public void RegisterEntityRenderer(Aspose.ThreeD.Render.EntityRenderer renderer)

/// <summary>

/// Gets the command list for specified render queue

/// </summary>

/// <param name="queueGroup"></param>

/// <returns></returns>

public Aspose.ThreeD.Render.ICommandList GetCommandList(Aspose.ThreeD.Render.RenderQueueGroupId queueGroup)

/// <summary>

/// Gets or sets the fallback entity renderer when the entity has no special renderer defined.

/// </summary>

Aspose.ThreeD.Render.EntityRenderer FallbackEntityRenderer{ get;set;}

/// <summary>

/// Access to the internal variables used for rendering

/// </summary>

Aspose.ThreeD.Render.RendererVariableManager Variables{ get;}

{{< /highlight >}}


### **Membres supprimés**
Classe supprimée**Aspose.ThreeD. Rendre. RenderableRessource**

La classe de base de la tâche de rendu minimum dans l'ancienne architecture de rendu. Le nouveau rendu sépare le modèle objet conçu pour la lecture/écriture de fichiers et l'implémentation du rendu, de sorte que le RenderableResource n'est plus nécessaire.

{{< highlight "java" >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

Retrait des membres de la classe**Aspose.ThreeD. Rendre. Renderer**

Ces membres supprimés sont liés au rendu de bas niveau, dans 19.12, EntityRenderer et ICommandList seront en charge des implémentations de rendu.

{{< highlight "java" >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- Enum enlevé**Aspose.ThreeD. Rendeur. VariableSémantique**
-Le moteur de rendu dans 19.12 ne gérera plus la variable shader, au lieu de cela, chaque implémentation de moteur de rendu d'entité fournira manuellement les données nécessaires au shader via un tampon constant ou uniforme, ce qui rend le moteur plus efficace et plus simple.
- Membre retiré de**Aspose.ThreeD. Rendre. ShaderVariable**
-VariableSémantique Sémantique publique {get;}
- Retrait des membres de la classe**Aspose.ThreeD. Rendre. ShaderProgram**
-IList public<Aspose.ThreeD.Render.ShaderVariable>Variables{ get;set;}
- Classe supprimée**Aspose.ThreeD. Rendre. RenderableRessource**
-La classe de base de la tâche de rendu minimum dans l'ancienne architecture de rendu. Le nouveau rendu sépare le modèle objet conçu pour la lecture/écriture de fichiers et l'implémentation du rendu, de sorte que le RenderableResource n'est plus nécessaire.
### **Classes ajoutées**
- Classe ajoutée**Aspose.ThreeD. Rendre. EntityRenderer**
-Sous-classe ceci pour fournir une implémentation de rendu pour les entités spécifiées.
- Classe ajoutée**Aspose.ThreeD.Render.ICommandList**
-L'EntityRenderer sous-classé utilise ICommandList pour coder les instructions de rendu de l'entité.
- Classe ajoutée**Aspose.ThreeD. Rendre. IDescriptorSet**
-L'ensemble de descripteurs est un ensemble de descripteurs, un descripteur peut être un tampon uniforme, une unité de texture ou d'autres ressources latérales GPU. Si plusieurs entités partagent le même pipeline graphique mais avec des textures différentes et d'autres données, elles peuvent utiliser IDescriptorSet pour fournir des données par entité.
- Classe ajoutée**Aspose.ThreeD. Rendre. DescriptorSetUpdater**
-L'IDescriptorSet ne fournit pas d'interface pour modifier ses descripteurs borné, un DescriptorSetUpdater est nécessaire pour engager plusieurs mises à jour sur GPU.
- Classe ajoutée**Aspose.ThreeD.Render. RenderVariableManager**
-Lors du rendu d'une entité manuellement, certaines variables internes telles que la matrice de vue/projection sont généralement nécessaires, elles peuvent être trouvées dans RendererVariableManager.
- Classe ajoutée**Aspose.ThreeD. Rendre. SPIRVSource**
-Lors de la création d'une instance de programme shader, la source de SPIR-V est nécessaire, SPIR-V est un code d'octet pour Vulkan compilé à partir de GLSL ou d'autres langages de shader.
- Classe ajoutée**Aspose.ThreeD. Services publics. IOUtils**
-A fourni quelques méthodes d'extension pour écrire matrice/vecteur à BinaryWriter.
- Classe ajoutée**Aspose.ThreeD. Rendre. IPipeline**
-La séquence précuite des opérations pour dessiner du côté GPU, lorsque le pipeline graphique est créé, le pilote GPU sous-jacent n'aura pas besoin de revalider l'état de rendu/recompiler les shaders dans un appel de tirage, ce qui peut grandement améliorer les performances de rendu.
### **Classes supprimées**
- Classe supprimée**Aspose.ThreeD. Rendre. RenderableRessource**
-La classe de base de la tâche de rendu minimum dans l'ancienne architecture de rendu. Le nouveau rendu sépare le modèle objet conçu pour la lecture/écriture de fichiers et l'implémentation du rendu, de sorte que le RenderableResource n'est plus nécessaire.


