---
id: "aspose-3d-for-net-17-9-release-notes"
slug: "aspose-3d-for-net-17-9-release-notes"
linktitle: "Aspose.3D for .NET 17,9 Notas de la versión"
title: "Aspose.3D for .NET 17,9 Notas de la versión"
weight: 40
description: "Aspose.3D for .NET 17,9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 17,9](https://www.nuget.org/packages/Aspose.3D/17.9.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-286|Agregue soporte para identificar de forma única las mallas de FBX|Nueva característica|
|THREEDNET-288|Agregar soporte a la escena de renderizado en sombreadores completamente personalizados|Nueva característica|
|THREEDNET-284|Mejorar el consumo de memoria al escribir un archivo grande FBX|Mejora|
|THREEDNET-293|Exportación incorrecta OBJ con textura a GLTF y GLB|Error|
|THREEDNET-290|Animar propiedades rotación (Euler) y escala para el formato FBX|Error|
||||
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega el miembro CreateAnimationClip a Aspose.ThreeD. Clase de escena**
Ayuda a crear animaciones.

**Definición C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the <see cref="AnimationClip"/>

/// The first <see cref="AnimationClip"/> will be assigned to the <see cref="CurrentAnimationClip"/>

/// </summary>

/// <param name="name">Animation clip's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationClip CreateAnimationClip(string name)

{{< /highlight >}}

Esta es una función abreviada para crear el clip de animación, antes de que se realizara esta función, para crear un clip de animación que tiene que:

**Enfoque heredado C#**

{{< highlight "java" >}}

 AnimationClip anim = new AnimationClip("anim");

scene.AnimationClips.Add(anim);

//set this as current clip

scene.CurrentAnimationClip = anim;

{{< /highlight >}}

El código equivalente es:

**Nuevo enfoque C#**

{{< highlight "java" >}}

 //create an animation clip

AnimationClip anim = scene.CreateAnimationClip("anim");

{{< /highlight >}}

El método CreateAnimationClip hará un AnimationClip en una escena.
#### **Agrega el miembro CreateAnimationNode a Aspose.ThreeD. Clase Animation.AnimationClip**
Ayuda en la creación de nodo de animación.

**Definición C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the animation node on current clip.

/// </summary>

/// <param name="nodeName">New animation node's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationNode CreateAnimationNode(string nodeName)

{{< /highlight >}}

Esta es una función abreviada para crear y registrar el AnimationNode, antes de esta función que necesita escribir:

**Enfoque heredado C#**

{{< highlight "java" >}}

 var anode = new AnimationNode("animRot");

anim.Animations.Add(anode);

{{< /highlight >}}

El código equivalente es:

**Nuevo enfoque C#**

{{< highlight "java" >}}

 var anode = anim.CreateAnimationNode("animRot");

{{< /highlight >}}
#### **Añade tres miembros al Aspose.ThreeD. Animación. Clase de curva**
Todos estos miembros ayudan a crear marcos clave.

**Definición C#**

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

Los métodos Add es el sinónimo de CreateKeyFrame, los métodos CreateKeyFrame están marcados como obsoletos y la clase Curve ahora implementa IEnumerable<KeyFrame>(Para que pueda ver que se agrega un GetEnumerator), para que pueda hacer uso de la sintaxis del inicializador de c # (Ref<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>) Para simplificar la creación de la curva.


#### **Agrega el miembro BindCurve al Aspose.ThreeD. Animación. CurveMapping clase**


Esto unirá los datos de la curva en un canal existente en CurveMapping.

**Definición C#**

{{< highlight "java" >}}

 /// <summary>

/// Bind the curve to specified channel

/// </summary>

/// <param name="channelName">Which channel the curve will be bound to</param>

/// <param name="curve">The curve data</param>

public void BindCurve(string channelName, Aspose.ThreeD.Animation.Curve curve)

{{< /highlight >}}

Antes de la versión 17,9 para crear la animación manualmente es necesario:

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

Ahora en la versión 17,9 puede implementar la misma tarea usando el azúcar de sintaxis:

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


#### **Agregue miembros ShaderSet y PresetShaders a Aspose.ThreeD. Clase Render.Renderer**
ShaderSet le permite anular la implementación predeterminada del renderizador Aspose.3D, si ha asignado una instancia de ShaderSet personalizada, la propiedad PresetShaders se convierte en PresetShaders. Personalizado, si desea volver al conjunto de sombreadores predeterminado Aspose.3D, puede asignar PresetShaders. Por defecto para invalidar la propiedad ShaderSet, utilizando este mecanismo, Podemos permitir que el usuario controle los efectos de render mientras podamos proporcionar nuestra propia implementación con suficiente extensibilidad.

**Definición C#**

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
#### **Agrega Aspose.ThreeD.Render. Clase PresetShaders**
En este momento, solo está disponible el valor predeterminado, en el futuro se pueden proporcionar otros estilos de renderizado como sombreadores no realistas.

**Definición C#**

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


#### **Agrega Aspose.ThreeD. Clase Render.ShaderSet**
Ayuda a personalizar el ShaderProgram utilizado por cada material diferente para tomar el control total del resultado de renderizado final.

**Definición C#**

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
#### **Rinde la escena en modo Panorama con sombreadores personalizados con profundidad linealizada en lugar de colores.**
Ayuda a personalizar el ShaderProgram utilizado por cada material diferente para tomar el control total del resultado de renderizado final.

**Definición C#**

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

Ejemplos de uso

Compruebe la lista de temas de ayuda agregados o actualizados en los documentos wiki Aspose.3D:

1. [Agregar propiedad de animación y configurar la cámara de destino en el archivo 3D](https://docs.aspose.com/3d/es/net/add-animation-property-and-setup-target-camera-in-3d-document/#addanimationpropertyandsetuptargetcamerain3ddocument-addanimationpropertyto3dscenedocument)
1. [Escena Render 3D con modo Panorama en profundidad](https://docs.aspose.com/3d/es/net/render-3d-scene-with-panorama-mode-in-depth/)
