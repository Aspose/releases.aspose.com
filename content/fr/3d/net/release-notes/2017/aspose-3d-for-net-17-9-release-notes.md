---
id: "aspose-3d-for-net-17-9-release-notes"
slug: "aspose-3d-for-net-17-9-release-notes"
linktitle: "Aspose.3D for .NET 17.9 Notes de Libération"
title: "Aspose.3D for .NET 17.9 Notes de Libération"
weight: 40
description: "Aspose.3D for .NET 17.9 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17,9](https://www.nuget.org/packages/Aspose.3D/17.9.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-286|Ajoutez un support pour identifier de manière unique les mailles du FBX|Nouvelle fonctionnalité|
|THREEDNET-288|Ajouter un support pour rendre la scène dans des shaders entièrement personnalisés|Nouvelle fonctionnalité|
|THREEDNET-284|Améliorer la consommation de mémoire lors de l'écriture d'un gros fichier FBX|Amélioration|
|THREEDNET-293|Exportation incorrecte OBJ avec texture vers GLTF et GLB|Bug|
|THREEDNET-290|Animer la rotation des propriétés (Euler) et l'échelle pour le format FBX|Bug|
||||
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute le membre CreateAnimationClip à la classe Aspose.ThreeD. Scène**
Cela aide à créer des animations.

**Définition C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the <see cref="AnimationClip"/>

/// The first <see cref="AnimationClip"/> will be assigned to the <see cref="CurrentAnimationClip"/>

/// </summary>

/// <param name="name">Animation clip's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationClip CreateAnimationClip(string name)

{{< /highlight >}}

Il s'agit d'une fonction de raccourci pour créer le clip d'animation, avant que cette fonction ne soit créée, pour créer un clip d'animation, vous devez:

**Approche héritage C#**

{{< highlight "java" >}}

 AnimationClip anim = new AnimationClip("anim");

scene.AnimationClips.Add(anim);

//set this as current clip

scene.CurrentAnimationClip = anim;

{{< /highlight >}}

Le code équivalent est:

**Nouvelle approche C#**

{{< highlight "java" >}}

 //create an animation clip

AnimationClip anim = scene.CreateAnimationClip("anim");

{{< /highlight >}}

La méthode CreateAnimationClip fera un clip Animationdans une scène.
#### **Ajoute le membre CreateAnimationNode à Aspose.ThreeD.Animation.AnimationClip class**
Il aide à créer un nœud d'animation.

**Définition C#**

{{< highlight "java" >}}

 /// <summary>

/// A shorthand function to create and register the animation node on current clip.

/// </summary>

/// <param name="nodeName">New animation node's name</param>

/// <returns></returns>

public Aspose.ThreeD.Animation.AnimationNode CreateAnimationNode(string nodeName)

{{< /highlight >}}

Il s'agit d'une fonction de raccourci pour créer et enregistrer le Nœud d'Animation, avant cette fonction, vous devez écrire:

**Approche héritage C#**

{{< highlight "java" >}}

 var anode = new AnimationNode("animRot");

anim.Animations.Add(anode);

{{< /highlight >}}

Le code équivalent est:

**Nouvelle approche C#**

{{< highlight "java" >}}

 var anode = anim.CreateAnimationNode("animRot");

{{< /highlight >}}
#### **Ajoute trois membres à Aspose.ThreeD.Animation. Classe courbe**
Tous ces membres aident à créer des cadres clés.

**Définition C#**

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

Les méthodes d'ajout sont le synonyme de CreateKeyFrame, les méthodes CreateKeyFrame sont toutes marquées comme obsolètes et la classe Curve implémente désormais l'IEnumerable<KeyFrame>(De sorte que vous pouvez voir un GetEnumerator est ajouté), de sorte que vous pouvez faire usage de la syntaxe d'initialiseur de c # (Réf<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>) Pour simplifier la création de la courbe.


#### **Ajoute un membre BindCurve à Aspose.ThreeD. Classe d'animation. CurveMapping**


Cela liera les données de courbe sur un canal existant dans CurveMapping.

**Définition C#**

{{< highlight "java" >}}

 /// <summary>

/// Bind the curve to specified channel

/// </summary>

/// <param name="channelName">Which channel the curve will be bound to</param>

/// <param name="curve">The curve data</param>

public void BindCurve(string channelName, Aspose.ThreeD.Animation.Curve curve)

{{< /highlight >}}

Avant la version 17.9 pour créer une animation manuellement, vous devez:

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

Maintenant, dans la version 17.9, vous pouvez implémenter la même tâche en utilisant le sucre de syntaxe:

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


#### **Ajouter les membres ShaderSet et PresetShaders à Aspose.ThreeD. Classe Render.Renderer**
ShaderSet vous permet de remplacer l'implémentation par défaut du rendu de Aspose.3D, si vous avez attribué une instance ShaderSet personnalisée, la propriété PresetShaders devient PresetShaders. Personnalisé, si vous souhaitez revenir au jeu de shader par défaut de Aspose.3D, vous pouvez attribuer PresetShaders. Par défaut pour invalider la propriété ShaderSet, en utilisant ce mécanisme, Nous pouvons permettre à l'utilisateur de contrôler les effets de rendu alors que nous pouvons encore fournir notre propre implémentation avec suffisamment d'extensibilité.

**Définition C#**

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
#### **Ajoute Aspose.ThreeD.Render. Classe PresetShaders**
À l'heure actuelle, seul le Default est disponible, d'autres styles de rendu comme les shaders non réalistes peuvent être fournis à l'avenir.

**Définition C#**

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


#### **Ajoute Aspose.ThreeD.Render.ShaderSet classe**
Il aide à personnaliser le ShaderProgram utilisé par chaque matériau différent pour prendre entièrement le contrôle du résultat de rendu final.

**Définition C#**

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
#### **Rendre la scène en mode Panorama avec des shaders personnalisés avec une profondeur linéarisée au lieu de couleurs.**
Il aide à personnaliser le ShaderProgram utilisé par chaque matériau différent pour prendre entièrement le contrôle du résultat de rendu final.

**Définition C#**

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

Exemples d'utilisation

Veuillez consulter la liste des sujets d'aide ajoutés ou mis à jour dans les documents Wiki Aspose.3D:

1. [Ajouter la propriété d'animation et configurer l'appareil photo cible dans le fichier 3D](https://docs.aspose.com/3d/fr/net/add-animation-property-and-setup-target-camera-in-3d-document/#addanimationpropertyandsetuptargetcamerain3ddocument-addanimationpropertyto3dscenedocument)
1. [Render 3D scène avec mode Panorama en profondeur](https://docs.aspose.com/3d/fr/net/render-3d-scene-with-panorama-mode-in-depth/)
