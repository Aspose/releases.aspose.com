---
id: "aspose-3d-for-net-17-9-release-notes"
slug: "aspose-3d-for-net-17-9-release-notes"
linktitle: "Aspose.3D for .NET 17.9 lease elease Notes"
title: "Aspose.3D for .NET 17.9 lease elease Notes"
weight: 40
description: "Aspose.3D for .NET 17.9 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.9](https://www.nuget.org/packages/Aspose.3D/17.9.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-286|Uniquely dd FBX 'ten shes esh'leri benzersiz bir şekilde tanımlamak için destek|New özelliği|
|THREEDNET-288|Tamamen özelleştirilmiş gölgelendiricilerde sahne oluşturmak için Add desteği|New özelliği|
|THREEDNET-284|Büyük bir FBX dosyası yazarken bellek tüketimini kanıtlayın|Enhancement|
|THREEDNET-293|Texture nexport ihracat OBJ doku ile GLTF ve GLB|Bug|
|THREEDNET-290|Animate özellikleri rotasyon (Euler) ve FBX formatı için ölçek|Bug|
||||
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds CreateAnimationlip lip üyesi Aspose.ThreeD. cene cene sınıfı**
It animasyonlar oluşturmaya yardımcı olur.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the <see cref="AnimationClip"/>

/// The first <see cref="AnimationClip"/> will be assigned to the <see cref="CurrentAnimationClip"/>

/// </summary>

/// <param name="name">Animation clip's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationClip CreateAnimationClip(string name)

{{< /highlight >}}

This, animasyon klibini oluşturmak için bir kısaltma işlevidir, bu işlev yapılmadan önce, yapmanız gereken bir animasyon klibi oluşturmak için:

**Legacy yaklaşımı C#**

{{< highlight "java" >}}

 AnimationClip anim = new AnimationClip("anim");

scene.AnimationClips.Add(anim);

//set this as current clip

scene.CurrentAnimationClip = anim;

{{< /highlight >}}

The eşdeğer kod:

**New yaklaşım C#**

{{< highlight "java" >}}

 //create an animation clip

AnimationClip anim = scene.CreateAnimationClip("anim");

{{< /highlight >}}

Lip he Create. nimationlip lip yöntemi bir sahnede bir Animation. lip yapacak.
#### **Dds dds member üyesi Aspose.ThreeD.Animation. lip nimationlip lip sınıfı**
It animasyon düğümü oluşturmaya yardımcı olur.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the animation node on current clip.

/// </summary>

/// <param name="nodeName">New animation node's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationNode CreateAnimationNode(string nodeName)

{{< /highlight >}}

This, AnimationNode'yi oluşturmak ve kaydetmek için bir kısaltma işlevidir, bu işlevden önce yazmanız gerekir:

**Legacy yaklaşımı C#**

{{< highlight "java" >}}

 var anode = new AnimationNode("animRot");

anim.Animations.Add(anode);

{{< /highlight >}}

The eşdeğer kod:

**New yaklaşım C#**

{{< highlight "java" >}}

 var anode = anim.CreateAnimationNode("animRot");

{{< /highlight >}}
#### **Dds dds üç üye Aspose.ThreeD.Animation.Curve sınıfı**
All bu üyeler anahtar çerçeveler oluşturmaya yardımcı olur.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// Create a new key frame with specified value

/// A synonym of <see cref="CreateKeyFrame(double, float)"/>

/// </summary>

/// <param name="time">Time position(measured in seconds)</param>

/// <param name="value">The value at this time position</param>

public void Add(double time, float value)

/// <summary>

/// Create a new key frame with specified value

/// A synonym of <see cref="CreateKeyFrame(double, float, Interpolation)"/>

/// </summary>

/// <param name="time">Time position(measured in seconds)</param>

/// <param name="value">The value at this time position</param>

/// <param name="interpolation">The interpolation type of this key frame</param>

public void Add(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

/// <summary>

/// Gets the enumerator to traverse all key frames.

/// </summary>

/// <returns></returns>

public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyFrame> GetEnumerator()

{{< /highlight >}}

The Add yöntemleri, CreateKeyFrame, CreateeyeyFrame yöntemlerinin eşanlamlısıdır.<KeyFrame>(Böylece bir GetEnumerator eklenir görebilirsiniz), böylece c # başlangıç sözdizimini kullanabilirsiniz (Ref<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>) Eğrinin yaratılmasını kolaylaştırmak için.


#### **Dds dds inindCurve üyesi Aspose.ThreeD. Ani.. ururveaapping sınıfı**


This, eğri verilerini CurveMapping içinde mevcut bir kanalda bağlayacak.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// Bind the curve to specified channel

/// </summary>

/// <param name="channelName">Which channel the curve will be bound to</param>

/// <param name="curve">The curve data</param>

public void BindCurve(string channelName, Aspose.ThreeD.Animation.Curve curve)

{{< /highlight >}}

Manually 17.9 sürümünden önce animasyon oluşturmak için şunları yapmanız gerekir:

**C#**

{{< highlight "java" >}}

 //create a curve mapping on cube node's transform object, the curve manipulates the property 'Scale'

var scale = anode.CreateCurveMapping(cube1.Transform, "Scale");

// Create the animation curve on Y component of the scale 

Curve scaleYCurve = scale.CreateCurve("Y");

//let cube1.Transform.Scale.Y to be 1.0f at 0th sec using bezier interpolation

scaleYCurve.CreateKeyFrame(0, 1.0f, Interpolation.Bezier);

//let cube1.Transform.Scale.Y to be 2.0f at 2th sec using bezier interpolation

scaleYCurve.CreateKeyFrame(2, 2.0f, Interpolation.Bezier);

//let cube1.Transform.Scale.Y to be 0.2f at 5th sec using linear interpolation

scaleYCurve.CreateKeyFrame(5, 0.2f, Interpolation.Linear);

//let cube1.Transform.Scale.Y to be 1.0f at 8th sec using bezier interpolation

scaleYCurve.CreateKeyFrame(8, 1.0f, Interpolation.Bezier);

{{< /highlight >}}

17.9 sürümünde Now, sözdizimi şekerini kullanarak aynı görevi uygulayabilirsiniz:

**C#**

{{< highlight "java" >}}

 //create a curve mapping on cube node's transform object, the curve manipulates the property 'Scale'

var scale = anode.CreateCurveMapping(cube1.Transform, "Scale");

// Create the animation curve on Y component of the scale 

scale.BindCurve("Y", new Curve()

{

    //let cube1.Transform.Scale.Y to be 1.0f at 0th sec using bezier interpolation

    {0, 1.0f, Interpolation.Bezier},

    //let cube1.Transform.Scale.Y to be 2.0f at 2th sec using bezier interpolation

    {2, 2.0f, Interpolation.Bezier},

    //let cube1.Transform.Scale.Y to be 0.2f at 5th sec using linear interpolation

    {5, 0.2f, Interpolation.Linear},

    //let cube1.Transform.Scale.Y to be 1.0f at 8th sec using bezier interpolation

    {8, 1.0f, Interpolation.Bezier}

});

{{< /highlight >}}


#### **Add ShaderSet ve PresetShaders üyeleri Aspose.ThreeD.Render.Renderer sınıfı**
ShaderSet, Aspose.3D'in renderer'inin varsayılan uygulamasını geçersiz kılmanıza izin verir, eğer özelleştirilmiş bir ShaderSet örneği attıysanız, özellik PresetShaders Presethahaders olur. Customized, Aspose.3D'in varsayılan gölgelendirici setine geri dönmek istiyorsanız, PresetShaders atayabilirsiniz. Kullanıcının, kendi uygulamamızı yeterli genişletilebilirlikle sağlayabilirken, render etkilerini kontrol etmesine izin verebiliriz.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the shader set that used to render the scene

/// </summary>

Aspose.ThreeD.Render.ShaderSet ShaderSet{ get;set;}

/// <summary>

/// Gets or sets the preset shader set

/// </summary>

Aspose.ThreeD.Render.PresetShaders PresetShaders{ get;set;}

{{< /highlight >}}
#### **Dds dds Aspose.ThreeD.Render.PresetShaders sınıfı**
Ight ight şimdi sadece Default mevcuttur, gerçekçi olmayan gölgelendiriciler gibi diğer render stilleri gelecekte sağlanabilir.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// This defines the preset internal shaders used by the renderer.

/// </summary>

public enum PresetShaders

{

    /// <summary>

    /// Use the default shaders for phong/lambert/pbr materials

    /// </summary>

    Default,

    /// <summary>

    /// User's customized shader set

    /// </summary>

    Customized

}

{{< /highlight >}}


#### **Dds dds Aspose.ThreeD.Render. Shaderhaet sınıfı**
It, her farklı malzemenin son işleme sonucunun kontrolünü tamamen ele almak için kullanılan ShaderProgramını özelleştirmeye yardımcı olur.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// Shader programs for each kind of materials

/// </summary>

public class ShaderSet : IDisposable

{

    /// <summary>

    /// Gets or sets the shader that used to render the lambert material

    /// </summary>

    public ShaderProgram Lambert { get; set; }

    /// <summary>

    /// Gets or sets the shader that used to render the phong material

    /// </summary>

    public ShaderProgram Phong { get; set; }

    /// <summary>

    /// Gets or sets the shader that used to render the PBR material

    /// </summary>

    public ShaderProgram Pbr { get; set; }

    /// <summary>

    /// Gets or sets the fallback shader when required shader is unavailable

    /// </summary>

    public ShaderProgram Fallback { get; set; }

}

{{< /highlight >}}
#### **R, renkler yerine çizgisel derinliğe sahip özelleştirilmiş gölgelendiricilerle anoranorama modunda sahneyi kapsar.**
It, her farklı malzemenin son işleme sonucunun kontrolünü tam olarak ele alması için kullanılan ShaderProgramını özelleştirmeye yardımcı olur.

**Definition C#**

{{< highlight "java" >}}

 public void RenderPanoramaInDepth()

{

    string path = TestData + @"/textures/skybox2/skybox.obj";

    //load the scene

    Scene scene = new Scene(path);

    //create a camera for capturing the cube map

    Camera cam = new Camera(ProjectionType.Perspective);

    cam.NearPlane = 0.1;

    cam.FarPlane = 200;

    scene.RootNode.CreateChildNode(cam).Transform.Translation = new Vector3(5, 6, 0);

    cam.RotationMode = RotationMode.FixedDirection;

    //create two lights to illuminate the scene

    scene.RootNode.CreateChildNode(new Light() {LightType = LightType.Point}).Transform.Translation = new Vector3(-10, 7, -10);

    scene.RootNode.CreateChildNode(new Light()

    {

        LightType = LightType.Point,

        ConstantAttenuation = 0.1,

        Color = new Vector3(Color.CadetBlue)

        }).Transform.Translation = new Vector3(49, 0, 49);

        //create a render target

        using (var renderer = Renderer.CreateRenderer())

        {

            //Create a cube map render target with depth texture, depth is required when rendering a scene.

            IRenderTexture rt = renderer.RenderFactory.CreateCubeRenderTexture(new RenderParameters(false), 512, 512);

            //create a 2D texture render target with no depth texture used for image processing

            IRenderTexture final = renderer.RenderFactory.CreateRenderTexture(new RenderParameters(false, 32, 0, 0), 1024 * 3 , 1024);

            //a viewport is required on the render target

            rt.CreateViewport(cam, RelativeRectangle.FromScale(0, 0, 1, 1));

            renderer.ShaderSet = CreateDepthShader(renderer);

            renderer.Render(rt);

            //execute the equirectangular projection post-processing with the previous rendered cube map as input

            PostProcessing equirectangular = renderer.GetPostProcessing("equirectangular");

            equirectangular.Input = rt.Targets[0];

            renderer.Execute(equirectangular, final);

            //save the texture into disk

            ((ITexture2D)final.Targets[0]).Save(RenderResult + "/depth-equirectangular.png", ImageFormat.Png);

        }

    }

private static ShaderSet CreateDepthShader(Renderer renderer)

{

    GLSLSource src = new GLSLSource();

    src.VertexShader = @"#version 330 core

    layout (location = 0) in vec3 position;

    uniform mat4 matWorldViewProj;

    out float depth;

    void main()

    {

        gl_Position = matWorldViewProj * vec4(position, 1.0f);

        float zfar = 200.0;

        float znear = 0.5;

        //visualize the depth by linearize it so we don't get a blank screen

        depth = (2.0 * znear) / (zfar + znear - gl_Position.z /gl_Position.w  * (zfar - znear));

    }";

    src.FragmentShader = @"#version 330 core

    in float depth;

    out vec4 color;

    void main()

    {

        color = vec4(depth, depth, depth, 1);

    }";

    //we only need the position to render the depth map

    VertexDeclaration fd = new VertexDeclaration();

    fd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);

    //compile shader from GLSL source code and specify the vertex input format

    var shader = renderer.RenderFactory.CreateShaderProgram(src, fd);

    //connect GLSL uniform to renderer's internal variable

    shader.Variables = new ShaderVariable[]

    {

        new ShaderVariable("matWorldViewProj", VariableSemantic.MatrixWorldViewProj)

    };

    //create a shader set

    ShaderSet ret = new ShaderSet();

    //we only use the fallback, and left other shaders unassigned, so all materials will be rendered by this shader

    ret.Fallback = shader;

    return ret;

}

{{< /highlight >}}

Sage sage Examples

Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [Add mation nimation roroperty ve Setup 3D ile ile Target mera amera](https://docs.aspose.com/3d/tr/net/add-animation-property-and-setup-target-camera-in-3d-document/#addanimationpropertyandsetuptargetcamerain3ddocument-addanimationpropertyto3dscenedocument)
1. [Depth içinde anoranorama Mode ile 07ender 3D cene cene](https://docs.aspose.com/3d/tr/net/render-3d-scene-with-panorama-mode-in-depth/)
