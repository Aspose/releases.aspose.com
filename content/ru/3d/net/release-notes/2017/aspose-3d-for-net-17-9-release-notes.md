---
id: "aspose-3d-for-net-17-9-release-notes"
slug: "aspose-3d-for-net-17-9-release-notes"
linktitle: "Aspose.3D for .NET 17,9 Примечания к выпуску"
title: "Aspose.3D for .NET 17,9 Примечания к выпуску"
weight: 40
description: "Aspose.3D for .NET 17,9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,9](https://www.nuget.org/packages/Aspose.3D/17.9.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-286|Добавить поддержку для однозначной идентификации Meshes с FBX|Новая функция|
|THREEDNET-288|Добавить поддержку для рендеринга сцены в полностью настроенных шейдеров|Новая функция|
|THREEDNET-284|Улучшить потребление памяти при написании большого файла FBX|Улучшение|
|THREEDNET-293|Неправильный экспорт OBJ с текстурой на GLTF и 0761234881|Ошибка|
|THREEDNET-290|Анимировать свойства вращения (Euler) и масштаб для формата FBX|Ошибка|
||||
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет участника CreateAnimationClip в Aspose.ThreeD. Класс сцены**
Это помогает в создании анимации.

**Определение C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the <see cref="AnimationClip"/>

/// The first <see cref="AnimationClip"/> will be assigned to the <see cref="CurrentAnimationClip"/>

/// </summary>

/// <param name="name">Animation clip's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationClip CreateAnimationClip(string name)

{{< /highlight >}}

Это стенографическая функция для создания анимационного клипа, прежде чем эта функция была сделана, чтобы создать анимационный клип, который вы должны:

**Унаследованный подход C#**

{{< highlight "java" >}}

 AnimationClip anim = new AnimationClip("anim");

scene.AnimationClips.Add(anim);

//set this as current clip

scene.CurrentAnimationClip = anim;

{{< /highlight >}}

Эквивалентный код:

**Новый подход C#**

{{< highlight "java" >}}

 //create an animation clip

AnimationClip anim = scene.CreateAnimationClip("anim");

{{< /highlight >}}

Метод CreateAnimationClip сделает AnimationClip в сцене.
#### **Добавляет член CreateAnimationNode в класс Aspose.ThreeD.Animation.Animation.AnimationClip**
Это помогает в создании узла анимации.

**Определение C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the animation node on current clip.

/// </summary>

/// <param name="nodeName">New animation node's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationNode CreateAnimationNode(string nodeName)

{{< /highlight >}}

Это сокращенная функция для создания и регистрации AnimationNode, перед этой функцией вам нужно написать:

**Унаследованный подход C#**

{{< highlight "java" >}}

 var anode = new AnimationNode("animRot");

anim.Animations.Add(anode);

{{< /highlight >}}

Эквивалентный код:

**Новый подход C#**

{{< highlight "java" >}}

 var anode = anim.CreateAnimationNode("animRot");

{{< /highlight >}}
#### **Добавляет трех участников в Aspose.ThreeD. Анимация. Класс кривой**
Все эти члены помогают в создании ключевых кадров.

**Определение C#**

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

Методы Add-это синоним CreateKeyFrame, все методы CreateKeyFrame помечаются как устаревенные, а класс Curve теперь реализует IEnumerable<KeyFrame>(Чтобы вы могли видеть, что добавлен GetEnumerator), поэтому вы можете использовать синтаксис инициализатора c # (Ref<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>) Для упрощения создания кривой.


#### **Добавляет член BindCurve в класс Aspose.ThreeD.Animation.CurveMapping**


Это будет связывать данные кривой на существующем канале в CurveMapping.

**Определение C#**

{{< highlight "java" >}}

 /// <summary>

/// Bind the curve to specified channel

/// </summary>

/// <param name="channelName">Which channel the curve will be bound to</param>

/// <param name="curve">The curve data</param>

public void BindCurve(string channelName, Aspose.ThreeD.Animation.Curve curve)

{{< /highlight >}}

Перед версией 17,9 для создания анимации вручную нужно:

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

Теперь в версии 17,9 вы можете реализовать ту же задачу, используя синтаксис сахар:

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


#### **Добавьте членов ShaderSet и PresetShaders в класс Aspose.ThreeD.Render.Renderer**
ShaderSet позволяет переопределить реализацию рендерера Aspose.3D по умолчанию, если вы назначили настраиваемый экземпляр ShaderSet, свойство PresetShaders становится PresetShaders. Настроенный, если вы хотите вернуться к набору шейдеров по умолчанию Aspose.3D, вы можете назначить PresetShaders. По умолчанию, чтобы подтвердить недействительность свойства ShaderSet, используя этот механизм. Мы можем позволить пользователю управлять эффектами рендеринга, в то время как мы все еще можем обеспечить нашу собственную реализацию с достаточной расширяемостью.

**Определение C#**

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
#### **Добавляет Aspose.ThreeD.Render. Класс PresetShaders**
Прямо сейчас доступен только Default, другие стили рендеринга, такие как нереалистичные шейдеры, могут быть предоставлены в будущем.

**Определение C#**

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


#### **Добавляет Aspose.ThreeD.Render. Класс ShaderSet**
Это помогает настроить программу ShaderProgram, используемую в каждом из разных материалов, чтобы полностью контролировать конечный результат рендеринга.

**Определение C#**

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
#### **Передает сцену в режиме Panorama с помощью настраиваемых шейдеров с линеаризованной глубиной вместо цветов.**
Это помогает настроить программу ShaderProgram, используемую каждым различным материалом, чтобы полностью контролировать конечный результат рендеринга.

**Определение C#**

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

Примеры использования

Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Добавить свойство анимации и настроить целевую камеру в файле 3D](/3d/ru/net/add-animation-property-and-setup-target-camera-in-3d-document/#addanimationpropertyandsetuptargetcamerain3ddocument-addanimationpropertyto3dscenedocument)
1. [Render 3D Сцена с панорамой в глубине](/3d/ru/net/render-3d-scene-with-panorama-mode-in-depth/)
