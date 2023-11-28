---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19.12 lease elease Notes"
title: "Aspose.3D for Java 19.12 lease elease Notes"
weight: 10
description: "Aspose.3D for Java 19.12 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 19.12 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|` `**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-590 |Bir rvm dosyasını glb dosyasına dönüştürürken ` ` Psahne sanatı kayboldu|` `Bug|
|THREEDNET-597 |` `Problem yükleme dosyası|` `Bug|
|THREEDNET-595 |Sahne birleştirildiğinde ` `Shadow oluşturuldu|` `Bug|
## **Public API ve Backward Incompatible hanghanges**
This sürümü iki büyük API değişikliğine sahiptir:

- Ranimasyon sistemini geliştirdi, bu yüzden CAD biçimleri destekleneceği zaman gelecekteki kullanım için bazı isimler ayırabiliriz.
-Tonun versiyonu yeniden adlandırıldı**Curve**Için**Keyframeframeeşit**Ve**Curveurapping**Için**BindPoint**. To eski arayüzler Aspose.3D for .NET 20.03 kaldırılacak. Bu sınıfları kullanarak Methods, değiştirmeyi alternatif olarak sağlayacaktır.
-While eski isimler hala 19.12 'de mevcut, bu değişikliklere dayanan kod daha az veya hatta hiç değişiklik gerektirmez (tip infer kullanıyorsunuz).
- Relegacy OpenGL renderer mirasını taşındı ve renderer'i yeniden ayarladı, böylece altta yatan Vulkan sürücüsü ile en iyi şekilde çalışıyor. Yüksek seviyeli işleme arayüzlerini sağlam tutarken ow ow düzeyinde arayüzler değiştirildi.
-To refactored renderer daha fazla esneklik ve genişletilebilirlik ile daha iyi işleme performansına sahiptir.
-The render yöntemi**Sahne**Sınıfında değişiklik yok. If yüksek seviyeli bir işleme arayüzü kullanıyorsunuz, hiçbir şeyi değiştirmenize gerek yok.
-The düşük seviye API kırılma değişikliğine sahiptir, kod geçişi için desteğe başvurmanız gerekebilir.

To bu sürümde API değişiklikleri hakkında ayrıntılı bilgi takip ediyor.

- Renamed sınıfı**com.aspose.threed.curve**Için**com.aspose.threed.KeyframeSequence**
- Renamed sınıfı**com.aspose.threed.CurveMapping**Için**com.aspose.threedn.BindPoint**

All ile ilgili yöntemler/özellikler eski olarak işaretlenir ve gelecekte kaldırılır ve yeni yöntemler/özellikler sağlanır.
### **Sınıf com.aspose.threed. Animationmembers hannel**
{{< highlight "java" >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **Replacements**
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
### **Sınıf com.aspose.threed. Animationmembers ode**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **Replacements**
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
### **Sınıf com.aspose.threed.Property**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **Replacements**
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
### **Members dded dded**
Amembers üyeleri sınıfına**com.aspose.threed.VertexElementUserData**

{{< highlight "java" >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

Amembers üyeleri sınıfına**com.aspose.threed.RenderFactory**



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

Amembers üyeleri sınıfına**com.aspose.threed.Renderer**



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
### **Members moved ee**
Sınıftan alınan üyeler**com.aspose.threed.RenderFactory**

19.12 'de ` `The renderer, vertex'in bellek düzenini otomatik olarak vertex gölgevator'dan ekleyecektir, vertex'in bellek düzeni ayrıntılarını manuel olarak sağlamanıza gerek yoktur. In 19.12 sadece bir argümana ihtiyaç duyan yeni create. hader. rogram var. The create. ender. tate kaldırıldı, ancak Rendertate tate oluşturucusu eklendi, varsayılan oluşturucusunu kullanarak Render. tate'i oluşturabilirsiniz.



{{< highlight "java" >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

Sınıftan alınan üyeler**com.aspose.threed.Render.Renderer**

These kaldırıldı üyeler düşük seviyeli işleme ile ilgilidir, 19.12 yılında Entity. enderer ve ICommandist ist, işleme uygulamalarından sorumlu olacaktır.

{{< highlight "java" >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- Removed enum**com.aspose.threed.VariableSemantic**
-T19.12 'de renderer artık gölgelendirici değişkenini yönetmeyecek, bunun yerine, her bir varlık renderer uygulaması, itme sabit veya tekdüze tampon aracılığıyla gölgelendiriciye gereken verileri manuel olarak sağlayacaktır, bu da renderer'i daha verimli ve daha basit hale getirir.
- Removed üyesi**com.aspose.threed.ShaderVariable**
-Kamu VariableSemantic emanemantic {get;}
- Sınıftan alınan üyeler**com.aspose.threed.ShaderProgram**
-Kamu Iist ist<Aspose.ThreeD.Render.ShaderVariable>Variari{ get;set;}
### **Sses lasses dded dded**
- Dded dded sınıfı**com.aspose.threed.EntityRenderer**
-Belirtilen varlıklar için işleme uygulaması sağlamak için bunu sınıflandırın.
- Dded dded sınıfı**com.aspose.threed.ICommandList**
-Entity he alt classed Entity. enderer, varlığı işlemek için talimatları kodlamak için Immommandist ist kullanır.
- Dded dded sınıfı**com.aspose.threed.IDescriptorSet**
-Descrihe tanımlayıcı seti bir dizi tanımlayıcıdır, bir tanımlayıcı tek tip tampon, doku ünitesi veya diğer Gside side yan kaynaklar olabilir. If çoklu varlıklar aynı grafik boru hattını paylaşır, ancak farklı dokular ve diğer verilerle, varlık başına veri sağlamak için Iscripescriptor. et kullanabilirler.
- Dded dded sınıfı**com.aspose.threed.DescriptorSetUpdater**
-Bounhe bounscripescriptorSet, sınırlı tanımlayıcılarını değiştirmek için bir arayüz sağlamaz, bir Descriptor. et. pdater GU U için birden fazla güncelleme yapmak için gereklidir.
- Dded dded sınıfı**com.aspose.threed.RendererVariableManager**
-Manually hen bir varlığa manuel olarak, genellikle görünüm/projeksiyon matrisi gibi bazı iç değişkenlere ihtiyaç vardır, bunlar RendererVariableManager 'da bulunabilir.
- Dded dded sınıfı**com.aspose.threed.SPIRVSource**
-Shader hen bir gölgelendirici program örneği oluştururken, SPIR-V kaynağına ihtiyaç vardır, SPIR-V, GulL L veya diğer gölgelendirici dillerinden derlenmiş byte ulkan için bayt kodudur.
- Dded dded sınıfı**com.aspose.threed.IOUtils**
-Matrix, matris/vektörün ininaryWriter'e yazılması için bazı uzatma yöntemlerini rovided etti.
- Dded dded sınıfı**com.aspose.threed.IPipeline**
-To grafik boru hattı oluşturulduğunda, grafik boru hattı oluşturulduğunda, Gdriver driver driver sürücüsünün bir çekme çağrısında render state/recompile shaderer'ları yeniden doğrulamasına gerek kalmayacak, bu da render performansını büyük ölçüde artırabilir.
### **Classes moved emoved**
- Removed sınıfı**Aspose.ThreeD.Render. Renderablesource esource**
-The eski render mimarisinde minimum render görevinin temel sınıfı. To yeni renderer dosya okuma/yazma ve işleme uygulaması için tasarlanmış nesne modelini ayırır, bu yüzden Renderable. esource artık gerekli değildir.
