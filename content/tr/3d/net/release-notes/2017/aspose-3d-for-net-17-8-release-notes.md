---
id: "aspose-3d-for-net-17-8-release-notes"
slug: "aspose-3d-for-net-17-8-release-notes"
linktitle: "Aspose.3D for .NET 17.8 lease elease Notes"
title: "Aspose.3D for .NET 17.8 lease elease Notes"
weight: 50
description: "Aspose.3D for .NET 17.8 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.8](https://www.nuget.org/packages/Aspose.3D/17.8.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-279|6 yüzlü bir küp haritasına Render sahne.|New özelliği|
|THREEDNET-280|Equidd eşit dikdörtgen projeksiyon sonrası işleme.|New özelliği|
|THREEDNET-281|Balık gözü için Render küp haritası.|New özelliği|
|THREEDNET-276|Incorrect OBJ GLTF ve GLB dönüşümü.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Methods eski olarak işaretlendi ve bu yıl sonunda 2017 yılında kaldırılacak**
17.efore 17.8 tüm doku birimleri (renderer tarafından kullanılır) arayüz tarafından temsil edilir ITexturenit nit ama bu tasarım küp haritası için iyi çalışmıyor ve gelecekte 3D doku (henüz uygulanmadı), bu yüzden bu yöntemler eski olarak işaretlenmiştir, Kodun derleyiciyi kırmayacağından emin olmak için, geliştiriciler aynı adı taşıyan yöntemleri Iexexture1D/ITexture2D/Iexexture. ubemap adresinden kullanmalıdır.

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
#### **Ayeni enum tipi Aspose.ThreeD.Render. Cubeuace**
This tipi Aspose.ThreeD.Render. Cubeuaceata ata ile çalışır<>Ve Aspose.ThreeD. cubeender. cubecubeexture. ubemap cubemap yüzüne göre verilere erişmek için.

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
#### **Ayeni sınıf Aspose.ThreeD.Render. Cubeuaceata ata<>**
This sınıfı, cubemap yüzünün dosya adı veya bitmap gibi verilerini tanımlamak için genel bir sınıftır.
#### **Added yeni sınıf Aspose.ThreeD.Render. ITexturemap ubemap**
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
#### **Added yeni sınıf Aspose.ThreeD.Render.ITexture1D**
This arayüzü 1D doku nesnesini temsil etmek için kullanılır
#### **Added yeni sınıf Aspose.ThreeD.Render.ITexture2D**
This arayüzü 2,5 doku nesnesini temsil etmek için kullanılır
#### **AAspose.ThreeD. Render. Renderenactory:**
**C#**

{{< highlight "java" >}}

 // this is an overloaded version for method IRenderTexture CreateRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int targets, int width, int height) with targets to 1

public Aspose.ThreeD.Render.IRenderTexture CreteRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int width, int height)

//Create a render target that will render the scene into a cube map

public Aspose.ThreeD.Render.IRenderTexture CreateCubeRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int width, int height)

// allow user to create ITexture1D/ITexture2D/ITextureCubemap manually

public Aspose.ThreeD.Render.ITextureUnit CreateTextureUnit(Aspose.ThreeD.Render.TextureType textureType)

{{< /highlight >}}
#### **AAspose.ThreeD. sınıf ender.Renderer:**
In önceki sürümler post işleme sadece Aspose.ThreeD için post işleme etkileri zinciri sağlayarak kullanılabilir. Render.Renderer. Post. rocessings, şimdi bu yöntemle kullanıcı post işlem prosedürünü manuel olarak yürütebilir, bu yeni özellik THREEDNET-280 ve THREEDNET-281 'de yararlıdır, bir cubemap bir panorama görüntüsüne veya balık gözü görüntüsüne dönüştürebilirsiniz.

**C#**

{{< highlight "java" >}}

 public void Execute(Aspose.ThreeD.Render.PostProcessing postProcessing, Aspose.ThreeD.Render.IRenderTarget result)

{{< /highlight >}}






#### **G3D cene cene bir anoranorama mage mage enerate**
Developers, sonucu görselleştirmek için three.js/Pano2VR gibi 3. parti araçlarını kullanabilir.

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







**Generate ishisheye Lens ffeffect 3D cene cene**

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

**Added yöntemleri Aspose.ThreeD. lities tilities. Fecector3:**

These, vektörlerin iki ilkel operasyonudur.

**C#**

{{< highlight "java" >}}

 //Calculate the normalized vector of the FVector3, equivalent implementation of Vector3.Normalize

public Aspose.ThreeD.Utilities.FVector3 Normalize()

//Calculate the cross product of two FVector3, equivalent implementation of Vector3.Cross

public Aspose.ThreeD.Utilities.FVector3 Cross(Aspose.ThreeD.Utilities.FVector3 rhs)

{{< /highlight >}}

Sage sage Examples

Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [Raltı yüzü ile cubemap içine bir sahne ender](https://docs.aspose.com/3d/tr/net/render-a-scene-into-the-cubemap-with-six-faces/)
1. [Render 3D sahne bir anoranorama görünümü](https://docs.aspose.com/3d/tr/net/render-a-panorama-view-of-3d-scene/)
1. [073D sahnesinde bir Fisheye lens etkisi yapın ve bir görüntüde kaydedin](https://docs.aspose.com/3d/tr/net/create-a-fisheye-lens-effect-on-3d-scene-and-save-in-an-image/)
