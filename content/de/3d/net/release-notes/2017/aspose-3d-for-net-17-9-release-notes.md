---
id: "aspose-3d-for-net-17-9-release-notes"
slug: "aspose-3d-for-net-17-9-release-notes"
linktitle: "Aspose.3D for .NET 17.9 Mitteilung hinweise"
title: "Aspose.3D for .NET 17.9 Mitteilung hinweise"
weight: 40
description: "Aspose.3D for .NET 17.9 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.9](https://www.nuget.org/packages/Aspose.3D/17.9.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-286|Fügen Sie Unterstützung hinzu, um Maschen von FBX eindeutig zu identifizieren|Neues Feature|
|THREEDNET-288|Fügen Sie Unterstützung hinzu, um Szene in vollständig angepassten Shadern zu rendern|Neues Feature|
|THREEDNET-284|Verbessern Sie den Speicher verbrauch beim Schreiben einer großen FBX-Datei|Verbesserung|
|THREEDNET-293|Falscher Export OBJ mit Textur auf GLTF und GLB|Fehler|
|THREEDNET-290|Animieren Sie Eigenschaften Rotation (Euler) und Skalierung für das Format FBX|Fehler|
||||
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt CreateAnimationClip-Mitglied zu Aspose.ThreeD hinzu. Scene-Klasse**
Es hilft beim Erstellen von Animationen.

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

Dies ist eine Kurzform funktion, um den Animations clip zu erstellen, bevor diese Funktion erstellt wurde, um einen Animations clip zu erstellen, den Sie erstellen müssen:

**Legacy-Ansatz C#**

{{< highlight "java" >}}

 AnimationClip anim = new AnimationClip("anim");

scene.AnimationClips.Add(anim);

//set this as current clip

scene.CurrentAnimationClip = anim;

{{< /highlight >}}

Der äquivalente Code lautet:

**Neuer Ansatz C#**

{{< highlight "java" >}}

 //create an animation clip

AnimationClip anim = scene.CreateAnimationClip("anim");

{{< /highlight >}}

Die CreateAnimationClip-Methode erstellt einen Animations clip in einer Szene.
#### **Fügt CreateAnimationNode-Mitglied zur Aspose.ThreeD.Animation.AnimationClip-Klasse hinzu**
Es hilft beim Erstellen von Animations knoten.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the animation node on current clip.

/// </summary>

/// <param name="nodeName">New animation node's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationNode CreateAnimationNode(string nodeName)

{{< /highlight >}}

Dies ist eine Kurzform funktion zum Erstellen und Registrieren des Animation Node. Vor dieser Funktion müssen Sie schreiben:

**Legacy-Ansatz C#**

{{< highlight "java" >}}

 var anode = new AnimationNode("animRot");

anim.Animations.Add(anode);

{{< /highlight >}}

Der äquivalente Code lautet:

**Neuer Ansatz C#**

{{< highlight "java" >}}

 var anode = anim.CreateAnimationNode("animRot");

{{< /highlight >}}
#### **Fügt der Aspose.ThreeD.Animation.Curve-Klasse drei Mitglieder hinzu**
Alle diese Mitglieder helfen beim Erstellen von Key Frames.

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

Die Add-Methoden sind das Synonym für CreateKey Frame, die CreateKey Frame-Methoden sind alle als veraltet gekennzeichnet, und die Class Curve implementiert jetzt das IEnumerable<KeyFrame>(Damit Sie sehen können, dass ein GetEnumerator hinzugefügt wird), sodass Sie die Initial isierer syntax von c # verwenden können (Ref<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>), Um die Erstellung der Kurve zu vereinfachen.


#### **Fügt BindCurve-Mitglied zu Aspose.ThreeD.Animation.CurveMapping-Klasse hinzu**


Dadurch werden die Kurven daten auf einem vorhandenen Kanal in Curve Mapping gebunden.

**Definition C#**

{{< highlight "java" >}}

 /// <summary>

/// Bind the curve to specified channel

/// </summary>

/// <param name="channelName">Which channel the curve will be bound to</param>

/// <param name="curve">The curve data</param>

public void BindCurve(string channelName, Aspose.ThreeD.Animation.Curve curve)

{{< /highlight >}}

Vor der Version 17.9, um Animation manuell zu erstellen, müssen Sie:

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

Jetzt in Version 17.9 können Sie dieselbe Aufgabe mit der Syntax Zucker implemen tieren:

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


#### **Fügen Sie Shader Set-und Preset Shaders-Mitglieder zur Aspose.ThreeD.Render.Renderer-Klasse hinzu**
Mit Shader Set können Sie die Standard implementierung des Renderers von Aspose.3D außer Kraft setzen. Wenn Sie eine angepasste ShaderSet-Instanz zugewiesen haben, wird die Eigenschaft Preset Shader zu PresetS hadern. Wenn Sie auf den Standard-Shader-Satz von Aspose.3D zurückgreifen möchten, können Sie Preset Shader Adler standard mäßig zuweisen. Standard, um die Eigenschaft Shader Set mithilfe dieses Mechanismus ungültig zu machen. Wir können dem Benutzer erlauben, die Render effekte zu steuern, während wir unserer eigenen Implementierung noch genügend Erweiterbar keit bieten können.

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
#### **Fügt Aspose.ThreeD.Render.Preset Shaders Klasse hinzu**
Derzeit ist nur die Standard einstellung verfügbar. In Zukunft können andere Render stile wie nicht realistische Shader bereit gestellt werden.

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


#### **Fügt Aspose.ThreeD.Render.Shader Set Klasse hinzu**
Es hilft bei der Anpassung des Shader Program, das von den verschiedenen Materialien verwendet wird, um die vollständige Kontrolle über das endgültige Render ergebnis zu übernehmen.

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
#### **Rendert die Szene im Panorama-Modus mit benutzer definierten Shadern mit linear isierter Tiefe anstelle von Farben.**
Es hilft bei der Anpassung des Shader Program, das von jedem verschiedenen Material verwendet wird, um die vollständige Kontrolle über das endgültige Render ergebnis zu übernehmen.

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

Nutzungs beispiele

Bitte überprüfen Sie die Liste der Hilfe themen, die in den Wiki-Dokumenten Aspose.3D hinzugefügt oder aktualisiert wurden:

1. [Fügen Sie die Animations eigenschaft hinzu und richten Sie die Ziel kamera in der Datei 3D ein](https://docs.aspose.com/3d/de/net/add-animation-property-and-setup-target-camera-in-3d-document/#addanimationpropertyandsetuptargetcamerain3ddocument-addanimationpropertyto3dscenedocument)
1. [Render 3D Szene mit Panorama-Modus in der Tiefe](https://docs.aspose.com/3d/de/net/render-3d-scene-with-panorama-mode-in-depth/)
