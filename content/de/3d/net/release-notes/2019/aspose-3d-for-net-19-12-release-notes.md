---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19.12 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.12 Mitteilung hinweise"
weight: 10
description: "Aspose.3D for .NET 19.12 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 19.12.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|` `**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-590 |` ` Teil der Szene verloren beim Konvertieren einer rvm-Datei in glb-Datei|` `Bug|
|THREEDNET-597 |` `Problem beim Laden der Datei|` `Bug|
|THREEDNET-595 |` ` Schatten erstellt, wenn eine Szene zusammen geführt wird|` `Bug|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Diese Version hat zwei große Änderungen API:

- Das Animations system wurde neu erstellt, sodass wir einige Namen für die zukünftige Verwendung reservieren können, wenn die Formate CAD unterstützt werden.
-Diese Version umbenannt**Kurve**Zu**Schlüssel rahmenS equenz**, Und**Curve Mapping**Zu**Bind Point**. Die veralteten Schnitts tellen werden von Aspose.3D for .NET 20.03 entfernt. Methoden, die diese Klassen verwenden, bieten den Ersatz als Alternative.
-Während die alten Namen in 19.12 noch vorhanden sind, benötigt der Code, der auf diesen Änderungen beruht, weniger oder sogar keine Änderungen (Wenn Sie Typ infer verwenden).
- Entfernt den älteren OpenGL-Renderer und überarbeitet den Renderer, damit er am besten mit dem zugrunde liegenden Vulkan-Treiber funktioniert. Low-Level-Schnitts tellen wurden geändert, während die High-Level-Rendering-Schnitts tellen intakt blieben.
-Der refactorierte Renderer verfügt über eine bessere Rendering-Leistung mit mehr Flexibilität und Erweiterbar keit.
-Die Render methode in der**Szene**Klasse hat keine Änderungen. Wenn Sie eine High-Level-Rendering-Schnitts telle verwenden, müssen Sie nichts ändern.
-Die Low-Level-API hat eine bahnbrechende Änderung. Möglicher weise müssen Sie sich an den Support für die Code-Migration wenden.

Im Folgenden finden Sie detaillierte Informationen zu öffentlichen Änderungen in dieser Version API.

- Umbenannte Klasse**Aspose.ThreeD.Animation. Kurve**Zu**Aspose.ThreeD.Animation. Schlüssel rahmenS equenz**
- Umbenannte Klasse**Aspose.ThreeD.Animation.Curve Mapping**Zu**Aspose.ThreeD.Animation.Bind Point**

Alle verwandten Methoden/Eigenschaften sind als veraltet gekennzeichnet und werden in Zukunft entfernt, und es werden neue Methoden/Eigenschaften bereit gestellt.
### **Obsolierte Mitglieder in der Klasse Aspose.ThreeD.Animation.Animation Channel**
- Öffentliche Lücke Add Curve(Aspose.ThreeD.Animation. Kurve)
- Öffentliche Liste<Aspose.ThreeD.Animation.Curve>Kurven {get;}
#### **Ersetzungen**
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


### **Obsolierte Mitglieder in der Klasse Aspose.ThreeD.Animation. Animations knoten**
{{< highlight "java" >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **Ersetzungen**
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
### **Obsoles ten Mitglieder der Klasse Aspose.ThreeD. Eigentum**
- Öffentlich Aspose.ThreeD.Animation.Curve Mapping GetCurve Mapping(Aspose.ThreeD.Animation.Animation Node anim, bool create)
- Öffentlich Aspose.ThreeD.Animation. Kurve Get Curve(Aspose.ThreeD.Animation.Animation Node anim, bool create)
#### **Ersetzungen**
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
### **Mitglieder hinzugefügt**
` ` Mitglieder zur Klasse hinzugefügt**Aspose.ThreeD. Entitäten. Vertex Element UserData**

{{< highlight "java" >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

Mitglieder zur Klasse hinzugefügt**Aspose.ThreeD.Render.Render Factory**

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

Mitglieder zur Klasse hinzugefügt**Aspose.ThreeD.Render.Renderer**

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


### **Mitglieder entfernt**
Entfernte Klasse**Aspose.ThreeD. Rendern. Renderable Resource**

Die Basis klasse der minimalen Render aufgabe in der alten Render architektur. Der neue Renderer trennt das Objekt modell, das für das Lesen/Schreiben von Dateien entwickelt wurde, und die Rendering-Implementierung, sodass die Render able Resource nicht mehr benötigt wird.

{{< highlight "java" >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

Mitglieder aus der Klasse entfernt**Aspose.ThreeD.Render.Renderer**

Diese entfernten Mitglieder sind auf niedriger Ebene Rendering bezogen. In 19.12 sind der Entity Renderer und ICommand List für die Rendering-Implementie rungen ver antwort lich.

{{< highlight "java" >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- Enum entfernt**Aspose.ThreeD. Rendern. Variable Semantic**
-Der Renderer in 19.12 verwaltet die Shader-Variable nicht mehr. Stattdessen stellt jede Entity-Renderer-Implementierung die benötigten Daten manuell über eine Push-Konstante oder einen einheitlichen Puffer an den Shader zur Verfügung. Dadurch wird der Renderer effizienter und einfacher.
- Mitglied von entfernt**Aspose.ThreeD.Render.Shader Variable**
-Öffentliche Variable Semantic Semantic{ get;}
- Mitglieder aus der Klasse entfernt**Aspose.ThreeD.Render.Shader Program**
-Öffentliche Liste<Aspose.ThreeD.Render.ShaderVariable>Variablen {get;set;}
- Entfernte Klasse**Aspose.ThreeD. Rendern. Renderable Resource**
-Die Basis klasse der Mindest rendert aufgabe in der alten Render architektur. Der neue Renderer trennt das Objekt modell, das für das Lesen/Schreiben von Dateien entwickelt wurde, und die Rendering-Implementierung, sodass die Render able Resource nicht mehr benötigt wird.
### **Klassen hinzugefügt**
- Klasse hinzugefügt**Aspose.ThreeD. Rendern. Entity Renderer**
-Unter klasse dies, um eine Rendering-Implementierung für bestimmte Entitäten bereit zustellen.
- Klasse hinzugefügt**Aspose.ThreeD. Rendern. ICommand List**
-Der unter klass ifi ziert Entity Renderer verwendet ICommand List, um die Anweisungen zum Rendern der Entität zu codieren.
- Klasse hinzugefügt**Aspose.ThreeD. Rendern. IDescriptorSet**
-Der Deskriptor satz besteht aus einer Reihe von Deskriptoren. Ein Deskriptor kann ein einheitlicher Puffer, eine Textur einheit oder andere GPU-Seiten ressourcen sein. Wenn mehrere Entitäten dieselbe Grafik pipeline gemeinsam haben, jedoch unterschied liche Texturen und andere Daten aufweisen, können sie IDescriptorSet verwenden, um Daten pro Entität bereit zustellen.
- Klasse hinzugefügt**Aspose.ThreeD.Render.DescriptorS etdater**
-Das IDescriptorSet bietet keine Schnitts telle zum Ändern seiner begrenzten Deskriptoren. Ein DescriptorSetUpdater ist erforderlich, um mehrere Aktualisie rungen an der GPU vorzunehmen.
- Klasse hinzugefügt**Aspose.ThreeD.Render.Render Variable Manager**
-Wenn Sie eine Entität manuell rendern, werden normaler weise einige interne Variablen wie die Ansicht-/Projektions matrix benötigt. Diese finden Sie bei Render er Variable Manager.
- Klasse hinzugefügt**Aspose.ThreeD. Rendern. SPIRV Quelle**
-Beim Erstellen einer Shader-Programm instanz wird die SPIR-V quelle benötigt, SPIR-V Byte-Code für Vulkan ist, der aus GLSL oder anderen Shader-Sprachen kompiliert wurde.
- Klasse hinzugefügt**Aspose.ThreeD. Versorgungs unternehmen. IOUtils**
-Bereitstellung einiger Erweiterungs methoden zum Schreiben von Matrix/Vektor in Binry Writer.
- Klasse hinzugefügt**Aspose.ThreeD.Render.IPipeline**
-Die vor gebackene Abfolge von Vorgängen zum Zeichnen auf der GPU-Seite. Wenn die Grafik pipeline erstellt wird, muss der zugrunde liegende GPU-Treiber die Render status-/Rekompilieren-Shader in einem Draw-Aufruf nicht erneut validieren, was die Render leistung erheblich verbessern kann.
### **Klassen entfernt**
- Entfernte Klasse**Aspose.ThreeD. Rendern. Renderable Resource**
-Die Basis klasse der Mindest rendert aufgabe in der alten Render architektur. Der neue Renderer trennt das Objekt modell, das für das Lesen/Schreiben von Dateien entwickelt wurde, und die Rendering-Implementierung, sodass die Render able Resource nicht mehr benötigt wird.


