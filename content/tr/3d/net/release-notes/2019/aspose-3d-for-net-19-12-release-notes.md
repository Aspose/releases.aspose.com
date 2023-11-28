---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19.12 lease elease Notes"
title: "Aspose.3D for .NET 19.12 lease elease Notes"
weight: 10
description: "Aspose.3D for .NET 19.12 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for .NET 19.12 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|` `**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-590 |Bir rvm dosyasını glb dosyasına dönüştürürken ` ` Psahne sanatı kayboldu|` `Bug|
|THREEDNET-597 |` `Problem yükleme dosyası|` `Bug|
|THREEDNET-595 |Bir sahne birleştirildiğinde ` `Shadow oluşturuldu|` `Bug|
## **Public API ve Backward Incompatible hanghanges**
This sürümü iki büyük API değişikliğine sahiptir:

- Ranimasyon sistemini geliştirdi, bu yüzden CAD biçimleri destekleneceği zaman gelecekteki kullanım için bazı isimler ayırabiliriz.
-Tonun versiyonu yeniden adlandırıldı**Curve**Için**Keyframeframeeşit**Ve**Curveurapping**Için**BindPoint**. To eski arayüzler Aspose.3D for .NET 20.03 kaldırılacak. Bu sınıfları kullanarak Methods, değiştirmeyi alternatif olarak sağlayacaktır.
-While eski isimler hala 19.12 'de mevcut, bu değişikliklere dayanan kod daha az veya hatta hiç değişiklik gerektirmez (tip infer kullanıyorsunuz).
- Relegacy OpenGL renderer mirasını taşındı ve renderer'i yeniden ayarladı, böylece altta yatan Vulkan sürücüsü ile en iyi şekilde çalışıyor. Yüksek seviyeli işleme arayüzlerini sağlam tutarken ow ow düzeyinde arayüzler değiştirildi.
-To refactored renderer daha fazla esneklik ve uzantılarla daha iyi işleme performansına sahiptir.
-The render yöntemi**Sahne**Sınıfında değişiklik yok. If yüksek seviyeli bir işleme arayüzü kullanıyorsunuz, hiçbir şeyi değiştirmenize gerek yok.
-The düşük seviye API kırılma değişikliğine sahiptir, kod geçişi için desteğe başvurmanız gerekebilir.

To bu sürümde API değişiklikleri hakkında ayrıntılı bilgi takip ediyor.

- Renamed sınıfı**Aspose.ThreeD.Animation.Curve**Için**Aspose.ThreeD.Animation. Keyframeeyeşit**
- Renamed sınıfı**Aspose.ThreeD.Animation. Curveurapping**Için**Aspose.ThreeD.Animation. Bindinoint**

All ile ilgili yöntemler/özellikler eski olarak işaretlenir ve gelecekte kaldırılır ve yeni yöntemler/özellikler sağlanır.
### **OAspose.ThreeD. Animation. Animationhanhannel sınıfında üyeler**
- Kamu boşluğu ddddCurve (Aspose.ThreeD.Animation.Curve eğrisi)
- Kamu Iist ist<Aspose.ThreeD.Animation.Curve>Curves{ get;}
#### **Replacements**
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


### **OAspose.ThreeD. Animation. Animationoode sınıfında üyeler**
{{< highlight "java" >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **Replacements**
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
### **Sınıf Aspose.ThreeD.Property**
- Kamu Aspose.ThreeD.Animation. ururve481 apping eteteturveaapping (Aspose.ThreeD.Animation. Animationoode anim, bool oluştur)
- Kamu Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.Animation.AnimationNode anim, bool oluştur)
#### **Replacements**
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
### **Members dded dded**
` ` Amembers üyeleri sınıfa**Aspose.ThreeD.Entities.VertexElementUserData**

{{< highlight "java" >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

Amembers üyeleri sınıfına**Aspose.ThreeD.Render. Renderenactory**

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

Amembers üyeleri sınıfına**Aspose.ThreeD.Render.Renderer**

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


### **Members moved ee**
Removed sınıfı**Aspose.ThreeD.Render. Renderablesource esource**

The eski render mimarisinde minimum render görevinin temel sınıfı. To yeni renderer dosya okuma/yazma ve işleme uygulaması için tasarlanmış nesne modelini ayırır, bu yüzden Renderable. esource artık gerekli değildir.

{{< highlight "java" >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

Sınıftan alınan üyeler**Aspose.ThreeD.Render.Renderer**

These kaldırıldı üyeler düşük seviyeli işleme ile ilgilidir, 19.12 yılında Entity. enderer ve ICommandist ist, işleme uygulamalarından sorumlu olacaktır.

{{< highlight "java" >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- Removed enum**Aspose.ThreeD.Render.VariableSemantic**
-T19.12 'de renderer artık gölgelendirici değişkenini yönetmeyecek, bunun yerine, her bir varlık renderer uygulaması, itme sabit veya tekdüze tampon aracılığıyla gölgelendiriciye gereken verileri manuel olarak sağlayacaktır, bu da renderer'i daha verimli ve daha basit hale getirir.
- Removed üyesi**Aspose.ThreeD.Render. Shaderhaariable**
-Kamu VariableSemantic emanemantic {get;}
- Sınıftan alınan üyeler**Aspose.ThreeD.Render.ShaderProgram**
-Kamu Iist ist<Aspose.ThreeD.Render.ShaderVariable>Variari{ get;set;}
- Removed sınıfı**Aspose.ThreeD.Render. Renderablesource esource**
-The eski render mimarisinde minimum render görevinin temel sınıfı. To yeni renderer dosya okuma/yazma ve işleme uygulaması için tasarlanmış nesne modelini ayırır, bu yüzden Renderable. esource artık gerekli değildir.
### **Sses lasses dded dded**
- Dded dded sınıfı**Aspose.ThreeD.Render.EntityRenderer**
-Belirtilen varlıklar için işleme uygulaması sağlamak için bunu sınıflandırın.
- Dded dded sınıfı**Aspose.ThreeD.Render. Iist ommandist ist**
-Entity he alt classed Entity. enderer, varlığı işlemek için talimatları kodlamak için Immommandist ist kullanır.
- Dded dded sınıfı**Aspose.ThreeD.Render. IscripescriptorSet**
-Descrihe tanımlayıcı seti bir dizi tanımlayıcıdır, bir tanımlayıcı tek tip tampon, doku ünitesi veya diğer Gside side yan kaynaklar olabilir. If çoklu varlıklar aynı grafik boru hattını paylaşır, ancak farklı dokular ve diğer verilerle, varlık başına veri sağlamak için Iscripescriptor. et kullanabilirler.
- Dded dded sınıfı**Aspose.ThreeD.Render.DescriptorSetUpdater**
-Bounhe bounscripescriptorSet, sınırlı tanımlayıcılarını değiştirmek için bir arayüz sağlamaz, bir Descriptor. et. pdater GU U için birden fazla güncelleme yapmak için gereklidir.
- Dded dded sınıfı**Aspose.ThreeD.Render.RendererVariableManager**
-Manually hen bir varlığa manuel olarak, genellikle görünüm/projeksiyon matrisi gibi bazı iç değişkenlere ihtiyaç vardır, bunlar RendererVariableManager 'da bulunabilir.
- Dded dded sınıfı**Aspose.ThreeD.Render. SPIourourourource**
-Shader hen bir gölgelendirici program örneği oluştururken, SPIR-V kaynağına ihtiyaç vardır, SPIR-V, GulL L veya diğer gölgelendirici dillerinden derlenmiş byte ulkan için bayt kodudur.
- Dded dded sınıfı**Aspose.ThreeD.Utilities. IUUtils**
-Matrix, matris/vektörün ininaryWriter'e yazılması için bazı uzatma yöntemlerini rovided etti.
- Dded dded sınıfı**Aspose.ThreeD.Render.IPipeline**
-To grafik boru hattı oluşturulduğunda, grafik boru hattı oluşturulduğunda, Gdriver driver driver sürücüsünün bir çekme çağrısında render state/recompile shaderer'ları yeniden doğrulamasına gerek kalmayacak, bu da render performansını büyük ölçüde artırabilir.
### **Classes moved emoved**
- Removed sınıfı**Aspose.ThreeD.Render. Renderablesource esource**
-The eski render mimarisinde minimum render görevinin temel sınıfı. To yeni renderer dosya okuma/yazma ve işleme uygulaması için tasarlanmış nesne modelini ayırır, bu yüzden Renderable. esource artık gerekli değildir.


