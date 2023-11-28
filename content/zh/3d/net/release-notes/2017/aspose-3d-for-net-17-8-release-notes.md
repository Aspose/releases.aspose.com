---
id: "aspose-3d-for-net-17-8-release-notes"
slug: "aspose-3d-for-net-17-8-release-notes"
linktitle: "Aspose.3D for .NET 17.8发行说明"
title: "Aspose.3D for .NET 17.8发行说明"
weight: 50
description: "Aspose.3D for .NET 17.8发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.8](https://www.nuget.org/packages/Aspose.3D/17.8.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-279|将场景渲染成6个面的立方体地图。|新功能|
|THREEDNET-280|添加等矩形投影的后处理。|新功能|
|THREEDNET-281|渲染立方体贴图到鱼眼。|新功能|
|THREEDNET-276|将OBJ转换为GLTF和GLB不正确。|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **标记为已过时的方法，并将在本2017年结束时删除**
在17.8之前，所有纹理单元 (由渲染器使用) 都由接口ITextureUnit表示，但是此设计对于未来的多维数据集贴图和3D纹理效果不佳 (尚未实现)，因此这些方法都被标记为过时，为了确保代码不会破坏编译器，开发人员应该使用ITexture1D/ITexture2D/ITextureCubemap中具有相同名称的方法。

**C#**

{{< highlight "java" >}}

 interface ITextureUnit

{

    void Load(TextureData bitmap);

    void Save(string path, ImageFormat format);

    void Save(Bitmap bitmap);

    Bitmap ToBitmap();

} 

{{< /highlight >}}
#### **添加了新的枚举类型Aspose.ThreeD.Render.CubeFace**
此类型适用于Aspose.ThreeD.Render.CubeFaceData<>并Aspose.ThreeD.Render.ITextureCubemap按照cubemap的面访问数据。

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Each face of the cube map texture 

/// </summary>

public enum CubeFace

{

    /// <summary>

    /// The +X face

    /// </summary>

    PositiveX,

    /// <summary>

    /// The -X face

    /// </summary>

    NegativeX,

    /// <summary>

    /// The +Y face

    /// </summary>

    PositiveY,

    /// <summary>

    /// The -Y face

    /// </summary>

    NegativeY,

    /// <summary>

    /// The +Z face

    /// </summary>

    PositiveZ,

    /// <summary>

    /// The -Z face

    /// </summary>

    NegativeZ

}

{{< /highlight >}}
#### **添加了新类Aspose.ThreeD.Render.CubeFaceData<>**
此类是一个通用类，用于描述每个cubemap face的数据，例如文件名或位图。
#### **添加了新的类Aspose.ThreeD.Render.ITextureCubemap**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Cube map texture

/// </summary>

public interface ITextureCubemap : ITextureUnit

{

    /// <summary>

    /// Load texture content from specified files

    /// </summary>

    /// <param name="fileNames"></param>

    void Load(CubeFaceData<string> fileNames);

    /// <summary>

    /// Load texture content from specified <see cref="TextureData"/>

    /// </summary>

    /// <param name="data"></param>

    void Load(CubeFaceData<TextureData> data);

    /// <summary>

    /// Load the data into specified face

    /// </summary>

    /// <param name="face"></param>

    /// <param name="data"></param>

    void Load(CubeFace face, TextureData data);

    /// <summary>

    /// Save the cube's sides texture content to external files.

    /// </summary>

    /// <param name="path">File names to save.</param>

    /// <param name="format">Image format</param>

    void Save(CubeFaceData<string> path, ImageFormat format);

    /// <summary>

    /// Save the texture content to memory.

    /// </summary>

    /// <param name="bitmap">Result bitmap to save.</param>

    void Save(CubeFaceData<Bitmap> bitmap);

    /// <summary>

    /// Save the specified side to memory

    /// </summary>

    /// <param name="side"></param>

    /// <param name="bitmap"></param>

    void Save(CubeFace side, Bitmap bitmap);

    /// <summary>

    /// Convert the texture unit to <see cref="Bitmap"/> instance

    /// </summary>

    Bitmap ToBitmap(CubeFace side);    

}

{{< /highlight >}}

**C#**

{{< highlight "java" >}}

 //The model used in this sample can be found at https://github.com/KhronosGroup/glTF-Sample-Models/tree/master/1.0/VC/glTF-Binary

string path = @"D:\Projects\glTF-Sample-Models\1.0\VC\glTF-Binary\VC.glb";

//load the scene

Scene scene = new Scene(path);

//create a camera for capturing the cube map

Camera cam = new Camera(ProjectionType.Perspective)

{

    NearPlane = 0.1,

    FarPlane = 200,

    RotationMode = RotationMode.FixedDirection

};

scene.RootNode.CreateChildNode(cam).Transform.Translation = new Vector3(5, 6, 0);

//create two lights to illuminate the scene

scene.RootNode.CreateChildNode(new Light() {LightType = LightType.Point}).Transform.Translation = new Vector3(-10, 7, -10);

scene.RootNode.CreateChildNode(new Light()

{

    Color = new Vector3(Color.CadetBlue)

}).Transform.Translation = new Vector3(49, 0, 49);

//create a renderer

using (var renderer = Renderer.CreateRenderer())

{

    //Create a cube map render target with depth texture, depth is required when rendering a scene.

    IRenderTexture rt = renderer.RenderFactory.CreateCubeRenderTexture(new RenderParameters(false), 512, 512);

    //a viewport is required on the render target

    rt.CreateViewport(cam, RelativeRectangle.FromScale(0, 0, 1, 1));

    renderer.Render(rt);

    //now lets get the cubemap texture

    ITextureCubemap cubemap = rt.Targets[0] as ITextureCubemap;

    //we can directly save each face to disk by specifing the file name

    CubeFaceData<string> fileNames = new CubeFaceData<string>()

    {

        Right = "right.png",

        Left = "left.png",

        Back = "back.png",

        Front = "front.png",

        Bottom = "bottom.png",

        Top = "top.png"

    };

    //and call Save method

    cubemap.Save(fileNames, ImageFormat.Png);

    //or we just need to use the render result in memory, we can save it to CubeFaceData<Bitmap>

    CubeFaceData<Bitmap> bitmaps = new CubeFaceData<Bitmap>();

    cubemap.Save(bitmaps);

    bitmaps.Back.Save("back.bmp", ImageFormat.Bmp);

}

{{< /highlight >}}
#### **添加了新的类Aspose.ThreeD.Render.ITexture1D**
此界面用于表示一维纹理对象
#### **添加了新的类Aspose.ThreeD.Render.ITexture2D**
此界面用于表示2D纹理对象
#### **向类Aspose.ThreeD.RenderFactory添加了新方法:**
**C#**

{{< highlight "java" >}}

 // this is an overloaded version for method IRenderTexture CreateRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int targets, int width, int height) with targets to 1

public Aspose.ThreeD.Render.IRenderTexture CreteRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int width, int height)

//Create a render target that will render the scene into a cube map

public Aspose.ThreeD.Render.IRenderTexture CreateCubeRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int width, int height)

// allow user to create ITexture1D/ITexture2D/ITextureCubemap manually

public Aspose.ThreeD.Render.ITextureUnit CreateTextureUnit(Aspose.ThreeD.Render.TextureType textureType)

{{< /highlight >}}
#### **在类Aspose.ThreeD.Render.Renderer中添加了新方法:**
在以前的版本中，后处理只能通过向Aspose.ThreeD.Render.Renderer.PostProcessings提供一系列后处理效果来使用，现在使用此方法，用户可以手动执行后处理过程，这在新功能THREEDNET-280和THREEDNET-281中很有用，意味着您可以将立方体贴图渲染成全景图像或鱼眼图像。

**C#**

{{< highlight "java" >}}

 public void Execute(Aspose.ThreeD.Render.PostProcessing postProcessing, Aspose.ThreeD.Render.IRenderTarget result)

{{< /highlight >}}






#### **在3D场景中生成全景图像**
开发人员可以使用诸如three.js/Pano2VR之类的第三方工具来可视化结果。

**C#**

{{< highlight "java" >}}

 //The model used in this sample can be found at https://github.com/KhronosGroup/glTF-Sample-Models/tree/master/1.0/VC/glTF-Binary

string path = @"D:\Projects\glTF-Sample-Models\1.0\VC\glTF-Binary\VC.glb";

//load the scene

Scene scene = new Scene(path);

//create a camera for capturing the cube map

Camera cam = new Camera(ProjectionType.Perspective)

{

    NearPlane = 0.1,

    FarPlane = 200,

    RotationMode = RotationMode.FixedDirection

};

scene.RootNode.CreateChildNode(cam).Transform.Translation = new Vector3(5, 6, 0);

//create two lights to illuminate the scene

scene.RootNode.CreateChildNode(new Light() {LightType = LightType.Point}).Transform.Translation = new Vector3(-10, 7, -10);

scene.RootNode.CreateChildNode(new Light()

{

    Color = new Vector3(Color.CadetBlue)

}).Transform.Translation = new Vector3(49, 0, 49);

//create a renderer

using (var renderer = Renderer.CreateRenderer())

{

    //Create a cube map render target with depth texture, depth is required when rendering a scene.

    IRenderTexture rt = renderer.RenderFactory.CreateCubeRenderTexture(new RenderParameters(false), 512, 512);

    //create a 2D texture render target with no depth texture used for image processing

    IRenderTexture final = renderer.RenderFactory.CreateRenderTexture(new RenderParameters(false, 32, 0, 0), 1024 * 3 , 1024);

    //a viewport is required on the render target

    rt.CreateViewport(cam, RelativeRectangle.FromScale(0, 0, 1, 1));

    renderer.Render(rt);

    //execute the equirectangular projection post-processing with the previous rendered cube map as input

    PostProcessing equirectangular = renderer.GetPostProcessing("equirectangular");

    //Specify the cube map rendered from the scene as this post processing's input

    equirectangular.Input = rt.Targets[0];

    //Execute the post processing effect and save the result to render target final

    renderer.Execute(equirectangular, final);

    //save the texture into disk

    ((ITexture2D)final.Targets[0]).Save("panorama.png", ImageFormat.Png);

}

{{< /highlight >}}







**在3D场景中生成鱼眼镜头效果**

**C#**

{{< highlight "java" >}}

 //The model used in this sample can be found at https://github.com/KhronosGroup/glTF-Sample-Models/tree/master/1.0/VC/glTF-Binary

string path = @"D:\Projects\glTF-Sample-Models\1.0\VC\glTF-Binary\VC.glb";

//load the scene

Scene scene = new Scene(path);

//create a camera for capturing the cube map

Camera cam = new Camera(ProjectionType.Perspective)

{

    NearPlane = 0.1,

    FarPlane = 200,

    RotationMode = RotationMode.FixedDirection

};

scene.RootNode.CreateChildNode(cam).Transform.Translation = new Vector3(5, 6, 0);

//create two lights to illuminate the scene

scene.RootNode.CreateChildNode(new Light() {LightType = LightType.Point}).Transform.Translation = new Vector3(-10, 7, -10);

scene.RootNode.CreateChildNode(new Light()

{

    Color = new Vector3(Color.CadetBlue)

}).Transform.Translation = new Vector3(49, 0, 49);

//create a renderer

using (var renderer = Renderer.CreateRenderer())

{

    //Create a cube map render target with depth texture, depth is required when rendering a scene.

    IRenderTexture rt = renderer.RenderFactory.CreateCubeRenderTexture(new RenderParameters(false), 512, 512);

    //create a 2D texture render target with no depth texture used for image processing

    IRenderTexture final = renderer.RenderFactory.CreateRenderTexture(new RenderParameters(false, 32, 0, 0), 1024, 1024);

    //a viewport is required on the render target

    rt.CreateViewport(cam, RelativeRectangle.FromScale(0, 0, 1, 1));

    renderer.Render(rt);

    //execute the fisheye projection post-processing with the previous rendered cube map as input

    //the fisheye can have field of view more than 180 degree, so a cube map with all direction is required.

    PostProcessing fisheye = renderer.GetPostProcessing("fisheye");

    // we can change the fov to 360 instead of the default value 180.

    fisheye.FindProperty("fov").Value = 360.0; 

    //Specify the cube map rendered from the scene as this post processing's input

    fisheye.Input = rt.Targets[0];

    //Execute the post processing effect and save the result to render target final

    renderer.Execute(fisheye, final);

    //save the texture into disk

    ((ITexture2D)final.Targets[0]).Save("fisheye.png", ImageFormat.Png);

}

{{< /highlight >}}

**向struct Aspose.ThreeD.Utilities.FVector3添加了方法:**

这是向量的两个原始操作。

**C#**

{{< highlight "java" >}}

 //Calculate the normalized vector of the FVector3, equivalent implementation of Vector3.Normalize

public Aspose.ThreeD.Utilities.FVector3 Normalize()

//Calculate the cross product of two FVector3, equivalent implementation of Vector3.Cross

public Aspose.ThreeD.Utilities.FVector3 Cross(Aspose.ThreeD.Utilities.FVector3 rhs)

{{< /highlight >}}

使用示例

请查看Aspose.3D Wiki docs中添加或更新的帮助主题列表:

1. [用六个面将场景渲染到立方体图中](https://docs.aspose.com/3d/zh/net/render-a-scene-into-the-cubemap-with-six-faces/)
1. [渲染3D场景的全景视图](https://docs.aspose.com/3d/zh/net/render-a-panorama-view-of-3d-scene/)
1. [在3D场景上创建一个鱼眼镜头效果并保存在图像中](https://docs.aspose.com/3d/zh/net/create-a-fisheye-lens-effect-on-3d-scene-and-save-in-an-image/)
