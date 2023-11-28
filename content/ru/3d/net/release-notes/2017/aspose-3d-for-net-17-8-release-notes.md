---
id: "aspose-3d-for-net-17-8-release-notes"
slug: "aspose-3d-for-net-17-8-release-notes"
linktitle: "Aspose.3D for .NET 17,8 Примечания к выпуску"
title: "Aspose.3D for .NET 17,8 Примечания к выпуску"
weight: 50
description: "Aspose.3D for .NET 17,8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,8](https://www.nuget.org/packages/Aspose.3D/17.8.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-279|Рендер сцены в карту куба с 6 лицами.|Новая функция|
|THREEDNET-280|Добавить постобработку равнопрямоугольной проекции.|Новая функция|
|THREEDNET-281|Карту куба на «fisheye».|Новая функция|
|THREEDNET-276|Неправильное преобразование OBJ в GLTF и GLB.|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Методы, помеченные как устаревные и будут удалены в конце этого года 2017**
До 17,8 все единицы текстуры (используемые рендерером) представлены интерфейсом ITextureUnit, но этот дизайн не работает хорошо для карты куба и текстуры 3D в будущем (еще не реализован), поэтому все эти методы помечаются как устаревшие, Чтобы убедиться, что код не сломает компилятор, разработчики должны использовать методы с таким же именем из ITexture1D/ITexture2D/ITextureCubemap.

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
#### **Добавлен новый тип энума Aspose.ThreeD.Render.CubeFace**
Этот тип работает с Aspose.ThreeD.Render.CubeFaceData<>И Aspose.ThreeD.Render.ITextureCubemap для доступа к данным в соответствии с лицом cubemap.

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
#### **Добавлен новый класс Aspose.ThreeD.Render.CubeFaceData<>**
Этот класс является общим классом для описания данных каждого лица cubemap, таких как имя файла или растровое изображение.
#### **Добавлен новый класс Aspose.ThreeD.Render.ITextureCubemap**
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
#### **Добавлен новый класс Aspose.ThreeD.Render.ITexture1D**
Этот интерфейс используется для представления объекта текстуры 1D
#### **Добавлен новый класс Aspose.ThreeD.Render.ITexture2D**
Этот интерфейс используется для представления объекта 2D текстуры
#### **Добавлены новые методы в класс Aspose.ThreeD. RenderFactory:**
**C#**

{{< highlight "java" >}}

 // this is an overloaded version for method IRenderTexture CreateRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int targets, int width, int height) with targets to 1

public Aspose.ThreeD.Render.IRenderTexture CreteRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int width, int height)

//Create a render target that will render the scene into a cube map

public Aspose.ThreeD.Render.IRenderTexture CreateCubeRenderTexture(Aspose.ThreeD.Render.RenderParameters parameters, int width, int height)

// allow user to create ITexture1D/ITexture2D/ITextureCubemap manually

public Aspose.ThreeD.Render.ITextureUnit CreateTextureUnit(Aspose.ThreeD.Render.TextureType textureType)

{{< /highlight >}}
#### **Добавлен новый метод в классе Aspose.ThreeD.Render.Renderer:**
В предыдущих версиях постобработка может использоваться только путем предоставления цепочки эффектов постобработки до Aspose.ThreeD. Рендер. Рендерер. PostProcessings, теперь с этим методом пользователь может вручную выполнять процедуру постобработки, это полезно в новом THREEDNET-280 функций и THREEDNET-281, что означает, что вы можете визуализировать cubemap в изображение панорамы или изображение «исхей».

**C#**

{{< highlight "java" >}}

 public void Execute(Aspose.ThreeD.Render.PostProcessing postProcessing, Aspose.ThreeD.Render.IRenderTarget result)

{{< /highlight >}}






#### **Генерировать изображение-панораму в сцене 3D**
Разработчики могут использовать сторонние инструменты, такие как three.js/Pano2VR, для визуализации результата.

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







**Генерировать эффект объектива рыбий глаз в сцене 3D**

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

**Добавлены методы для структурирования Aspose.ThreeD.Utilities.FVector3:**

Это две примитивные операции векторов.

**C#**

{{< highlight "java" >}}

 //Calculate the normalized vector of the FVector3, equivalent implementation of Vector3.Normalize

public Aspose.ThreeD.Utilities.FVector3 Normalize()

//Calculate the cross product of two FVector3, equivalent implementation of Vector3.Cross

public Aspose.ThreeD.Utilities.FVector3 Cross(Aspose.ThreeD.Utilities.FVector3 rhs)

{{< /highlight >}}

Примеры использования

Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Вправить сцену в кубемап с шестью лицами](/3d/ru/net/render-a-scene-into-the-cubemap-with-six-faces/)
1. [Рендер панорама сцены 3D](/3d/ru/net/render-a-panorama-view-of-3d-scene/)
1. [Создайте эффект объектива рыбий глаз на сцене 3D и сохраните в изображении](/3d/ru/net/create-a-fisheye-lens-effect-on-3d-scene-and-save-in-an-image/)
