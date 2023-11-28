---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19.12 Mitteilung hinweise"
title: "Aspose.3D for Java 19.12 Mitteilung hinweise"
weight: 10
description: "Aspose.3D for Java 19.12 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for Java 19.12.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|` `**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-590 |` ` Teil der Szene verloren beim Konvertieren einer rvm-Datei in glb-Datei|` `Bug|
|THREEDNET-597 |` `Problem beim Laden der Datei|` `Bug|
|THREEDNET-595 |` ` Schatten erstellt, wenn die Szene zusammen geführt wird|` `Bug|
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

- Umbenannte Klasse**Com. aspose. throed. kurve**Zu**Com. apose. three. Key frame Sequenz**
- Umbenannte Klasse**Com. aspose.three. Curve Mapping**Zu**Com. aspose.threedn.Bind Point**

Alle verwandten Methoden/Eigenschaften sind als veraltet gekennzeichnet und werden in Zukunft entfernt, und es werden neue Methoden/Eigenschaften bereit gestellt.
### **Obsolierte Mitglieder in der Klasse com. asose. threed.Animation Channel**
{{< highlight "java" >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **Ersetzungen**
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
### **Obsoles ten Mitglieder in der Klasse com. assose. threed.Animation Node**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **Ersetzungen**
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
### **Obsoles ten Mitglieder in der Klasse com. assose. threed. Eigentum**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **Ersetzungen**
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
### **Mitglieder hinzugefügt**
Mitglieder zur Klasse hinzugefügt**Com. aspose.three. Vertex Element UserData**

{{< highlight "java" >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

Mitglieder zur Klasse hinzugefügt**Com. aspose.three. Render Factory**



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

Mitglieder zur Klasse hinzugefügt**Com. aspose.three. Renderer**



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
### **Mitglieder entfernt**
Mitglieder aus der Klasse entfernt**Com. aspose.three. Render Factory**

` `Der Renderer in 19.12 schließt automatisch das Speicher layout von Vertex aus dem Vertex-Shader ab, ohne dass die Speicher layout details des Vertexs manuell bereit gestellt werden müssen. In 19.12 gibt es ein neues createS hader Program, das nur ein Argument benötigt. Das create Render State wurde entfernt, aber der Konstruktor von Render State wurde hinzugefügt. Sie können den Render State mit seinem Standard konstruktor erstellen.



{{< highlight "java" >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

Mitglieder aus der Klasse entfernt**Com. aspose.three. Rendern. Renderer**

Diese entfernten Mitglieder sind auf niedriger Ebene Rendering bezogen. In 19.12 sind der Entity Renderer und ICommand List für die Rendering-Implementie rungen ver antwort lich.

{{< highlight "java" >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- Enum entfernt**Com. aspose.three. Variable Semantic**
-Der Renderer in 19.12 verwaltet die Shader-Variable nicht mehr. Stattdessen stellt jede Entity-Renderer-Implementierung die benötigten Daten manuell über eine Push-Konstante oder einen einheitlichen Puffer an den Shader zur Verfügung. Dadurch wird der Renderer effizienter und einfacher.
- Mitglied von entfernt**Com. aspose.three. Shader Variable**
-Öffentliche Variable Semantic Semantic{ get;}
- Mitglieder aus der Klasse entfernt**Com. aspose.three. Shader Program**
-Öffentliche Liste<Aspose.ThreeD.Render.ShaderVariable>Variablen {get;set;}
### **Klassen hinzugefügt**
- Klasse hinzugefügt**Com. apose. three. Entity Renderer**
-Unter klasse dies, um eine Rendering-Implementierung für bestimmte Entitäten bereit zustellen.
- Klasse hinzugefügt**Com. aspose.three. ICommand List**
-Der unter klass ifi ziert Entity Renderer verwendet ICommand List, um die Anweisungen zum Rendern der Entität zu codieren.
- Klasse hinzugefügt**Com. aspose.three. IDescriptorSet**
-Der Deskriptor satz besteht aus einer Reihe von Deskriptoren. Ein Deskriptor kann ein einheitlicher Puffer, eine Textur einheit oder andere GPU-Seiten ressourcen sein. Wenn mehrere Entitäten dieselbe Grafik pipeline gemeinsam haben, jedoch unterschied liche Texturen und andere Daten aufweisen, können sie IDescriptorSet verwenden, um Daten pro Entität bereit zustellen.
- Klasse hinzugefügt**Com. apose. threed.DescriptorS etdater**
-Das IDescriptorSet bietet keine Schnitts telle zum Ändern seiner begrenzten Deskriptoren. Ein DescriptorSetUpdater ist erforderlich, um mehrere Aktualisie rungen an der GPU vorzunehmen.
- Klasse hinzugefügt**Com. aspose.three. Render er Variable Manager**
-Wenn Sie eine Entität manuell rendern, werden normaler weise einige interne Variablen wie die Ansicht-/Projektions matrix benötigt. Diese finden Sie bei Render er Variable Manager.
- Klasse hinzugefügt**Com. aspose.threed.SPIRV Source**
-Beim Erstellen einer Shader-Programm instanz wird die SPIR-V quelle benötigt, SPIR-V Byte-Code für Vulkan ist, der aus GLSL oder anderen Shader-Sprachen kompiliert wurde.
- Klasse hinzugefügt**Com. aspose.threed.IOUtils**
-Bereitstellung einiger Erweiterungs methoden zum Schreiben von Matrix/Vektor in Binry Writer.
- Klasse hinzugefügt**Com. apose. threed.IPipeline**
-Die vor gebackene Abfolge von Vorgängen zum Zeichnen auf der GPU-Seite. Wenn die Grafik pipeline erstellt wird, muss der zugrunde liegende GPU-Treiber die Render status-/Rekompilieren-Shader in einem Draw-Aufruf nicht erneut validieren, was die Render leistung erheblich verbessern kann.
### **Klassen entfernt**
- Entfernte Klasse**Aspose.ThreeD. Rendern. Renderable Resource**
-Die Basis klasse der Mindest rendert aufgabe in der alten Render architektur. Der neue Renderer trennt das Objekt modell, das für das Lesen/Schreiben von Dateien entwickelt wurde, und die Rendering-Implementierung, sodass die Render able Resource nicht mehr benötigt wird.
