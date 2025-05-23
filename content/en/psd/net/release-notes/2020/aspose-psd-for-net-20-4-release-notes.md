---
id: "aspose-psd-for-net-20-4-release-notes"
slug: "aspose-psd-for-net-20-4-release-notes"
linktitle: "Aspose.PSD for .NET 20.4 - Release Notes"
title: "Aspose.PSD for .NET 20.4 - Release Notes"
weight: -4
description: "Aspose.PSD for .NET 20.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 20.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 20.4](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-567|Support of the 'Vector Origination Data' resource|Feature|
|PSDNET-373|Support of lclrResource (Sheet color setting)|Feature|
|PSDNET-563|Support properties from LengthRecord data. (Path operations (boolean operations), index of the shape in the layer, count of the bezier knot records)|Feature|
|PSDNET-425|Support of Image Section Resource #1010 Background color|Feature|
|PSDNET-530|Adding of Fill Layers at runtime|Feature|
|PSDNET-424|Support of Image Section Resource #1009 Border information|Feature|
|PSDNET-592|Support of Layers in AI Format Files|Feature|
|PSDNET-256|Support Reading and Editing of Gradient Overlay Layer Effect|Feature|
|PSDNET-257|Rendering of Gradient Overlay Layer Effect|Feature|
|PSDNET-585|` `The GradientOverlayEffect.BlendMode property changes are not displayed in Photoshop|Bug|
|PSDNET-561|Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to grayscale PSD format|Bug|
|PSDNET-560|Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to PNG format|Bug|

## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.Name
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.IsTemplate
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.IsLocked
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.IsShown
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.IsPrinted
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.IsPreview
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.IsImagesDimmed
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.DimValue
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.ColorNumber
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.Red
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.Green
- P:Aspose.PSD.FileFormats.Ai.AiLayerSection.Blue
- M:Aspose.PSD.FileFormats.Psd.Layers.FillLayers.FillLayer.CreateInstance(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.FillType)
- T:Aspose.PSD.FileFormats.Psd.Resources.BackgroundColorResource
- M:Aspose.PSD.FileFormats.Psd.Resources.BackgroundColorResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Resources.BackgroundColorResource.DataSize
- P:Aspose.PSD.FileFormats.Psd.Resources.BackgroundColorResource.MinimalVersion
- P:Aspose.PSD.FileFormats.Psd.Resources.BackgroundColorResource.Color
- T:Aspose.PSD.FileFormats.Psd.Resources.BorderInformationResource
- M:Aspose.PSD.FileFormats.Psd.Resources.BorderInformationResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Resources.BorderInformationResource.DataSize
- P:Aspose.PSD.FileFormats.Psd.Resources.BorderInformationResource.MinimalVersion
- P:Aspose.PSD.FileFormats.Psd.Resources.BorderInformationResource.Width
- P:Aspose.PSD.FileFormats.Psd.Resources.BorderInformationResource.Unit
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.#ctor(System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.BezierKnotRecordsCount
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.PathOperations
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.ShapeIndex
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.ShapeOriginSettings
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorShapeOriginSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorShapeOriginSettings.#ctor(System.Boolean,System.Int32)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorShapeOriginSettings.IsShapeInvalidated
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorShapeOriginSettings.OriginIndex
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathOperations
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathOperations.ExcludeOverlappingShapes
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathOperations.CombineShapes
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathOperations.SubtractFrontShape
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathOperations.IntersectShapeAreas
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VsmsResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.#ctor(Aspose.PSD.Color,System.Int32,System.Int32)
# **Removed APIs:**
- None

## **Usage examples:**
**PSDNET-567. Support of the 'Vector Origination Data' resource**

{{< highlight java >}}

         // VogkResource Support

        static void ExampleOfVogkResourceSupport()

        {

            string fileName = "VectorOriginationDataResource.psd";

            string outFileName = "out_VectorOriginationDataResource_.psd";

            using (var psdImage = (PsdImage)Image.Load(fileName))

            {

                var resource = GetVogkResource(psdImage);

                // Reading

                if (resource.ShapeOriginSettings.Length != 1 ||

                    !resource.ShapeOriginSettings[0].IsShapeInvalidated ||

                    resource.ShapeOriginSettings[0].OriginIndex != 0)

                {

                    throw new Exception("VogkResource were read wrong.");

                }

                // Editing

                resource.ShapeOriginSettings = new[]

                {

                    resource.ShapeOriginSettings[0],

                    new VectorShapeOriginSettings(true, 1)

                };

                psdImage.Save(outFileName);

            }

        }

        static VogkResource GetVogkResource(PsdImage image)

        {

            var layer = image.Layers[1];

            VogkResource resource = null;

            var resources = layer.Resources;

            for (int i = 0; i < resources.Length; i++)

            {

                if (resources[i] is VogkResource)

                {

                    resource = (VogkResource)resources[i];

                    break;

                }

            }

            if (resource == null)

            {

                throw new Exception("VogkResourcenot found.");

            }

            return resource;

        }   

{{< /highlight >}}

**PSDNET-373. Support of lclrResource (Sheet color setting)**

{{< highlight java >}}

         static void CheckSheetColorsAndRerverse(SheetColorHighlightEnum[] sheetColors, PsdImage img)

        {

            int layersCount = img.Layers.Length;

            for (int layerIndex = 0; layerIndex < layersCount; layerIndex++)

            {

                Layer layer = img.Layers[layerIndex];

                LayerResource[] resources = layer.Resources;

                foreach (LayerResource layerResource in resources)

                {

                    // The lcrl resource always presents in psd file resource list.

                    LclrResource resource = layerResource as LclrResource;

                    if (resource != null)

                    {

                        if (resource.Color != sheetColors[layerIndex])

                        {

                            throw new Exception("Sheet Color has been read wrong");

                        }

                        // Reverse of style sheet colors. Set up of Layer color highlight.

                        resource.Color = sheetColors[layersCount - layerIndex - 1];

                        break;

                    }

                }

            }

        }

            string sourceFilePath = "AllLclrResourceColors.psd";

            string outputFilePath = "AllLclrResourceColorsReversed.psd";

            // In the file colors of layers highlighting are in this order

            SheetColorHighlightEnum[] sheetColors = new SheetColorHighlightEnum[] {

                SheetColorHighlightEnum.Red,

                SheetColorHighlightEnum.Orange,

                SheetColorHighlightEnum.Yellow,

                SheetColorHighlightEnum.Green,

                SheetColorHighlightEnum.Blue,

                SheetColorHighlightEnum.Violet,

                SheetColorHighlightEnum.Gray,

                SheetColorHighlightEnum.NoColor

            };            

            // Layer Sheet Color is used to visually highlight layers. 

            // For example you can update some layers in PSD and then highlight by color the layer which you want to attract attention.

            using (PsdImage img = (PsdImage)Image.Load(sourceFilePath))

            {

                CheckSheetColorsAndRerverse(sheetColors, img);

                img.Save(outputFilePath, new PsdOptions());

            }

            using (PsdImage img = (PsdImage)Image.Load(outputFilePath))

            {

                // Colors should be reversed

                Array.Reverse(sheetColors);

                CheckSheetColorsAndRerverse(sheetColors, img);

            }

{{< /highlight >}}

**PSDNET-563. Support properties from LengthRecord data. (Path operations (boolean operations), index of the shape in layer, count of the bezier knot records)**

{{< highlight java >}}

            string fileName = "PathOperationsShape.psd";

            using (var im = (PsdImage)Image.Load(fileName))

            {

                VsmsResource resource = null;

                foreach (var layerResource in im.Layers[1].Resources)

                {

                    if (layerResource is VsmsResource)

                    {

                        resource = (VsmsResource)layerResource;

                        break;

                    }

                }

                LengthRecord lengthRecord0 = (LengthRecord)resource.Paths[2];

                LengthRecord lengthRecord1 = (LengthRecord)resource.Paths[7];

                LengthRecord lengthRecord2 = (LengthRecord)resource.Paths[11];

                // Here we changin the way to combining betwen shapes.

                lengthRecord0.PathOperations = PathOperations.ExcludeOverlappingShapes;

                lengthRecord1.PathOperations = PathOperations.IntersectShapeAreas;

                lengthRecord2.PathOperations = PathOperations.SubtractFrontShape;

                im.Save("out_" + fileName);

            }

{{< /highlight >}}

**PSDNET-425. Support of Image Section Resource #1010 Background color**

{{< highlight java >}}

             string sourceFile = "input.psd";

            string outputFile = "output.psd";

            using (var image = (PsdImage)Image.Load(sourceFile))

            {

                ResourceBlock[] imageResources = image.ImageResources;

                BackgroundColorResource backgroundColorResource = null;

                foreach (var imageResource in imageResources)

                {

                    if (imageResource is BackgroundColorResource)

                    {

                        backgroundColorResource = (BackgroundColorResource)imageResource;

                        break;

                    }

                }

                // update BackgroundColorResource

                backgroundColorResource .Color = Color.DarkRed;

                image.Save(outputFile);

            }

{{< /highlight >}}

**PSDNET-530. Adding of Fill Layers at runtime**

{{< highlight java >}}

             string outputPsd = "output.psd";

            using (var image = new PsdImage(100, 100))

            {

                FillLayer colorFillLayer = FillLayer.CreateInstance(FillType.Color);

                colorFillLayer.DisplayName = "Color Fill Layer";

                image.AddLayer(colorFillLayer);

                FillLayer gradientFillLayer = FillLayer.CreateInstance(FillType.Gradient);

                gradientFillLayer.DisplayName = "Gradient Fill Layer";

                image.AddLayer(gradientFillLayer);

                FillLayer patternFillLayer = FillLayer.CreateInstance(FillType.Pattern);

                patternFillLayer.DisplayName = "Pattern Fill Layer";

                patternFillLayer.Opacity = 50;

                image.AddLayer(patternFillLayer);

                image.Save(outputPsd);

            }

{{< /highlight >}}

**PSDNET-424. Support of Image Section Resource #1009 Border information**

{{< highlight java >}}

             string sourceFile = "input.psd";

            string outputFile = "output.psd";

            using (var image = (PsdImage)Image.Load(sourceFile))

            {

                ResourceBlock[] imageResources = image.ImageResources;

                BorderInformationResource borderInfoResource = null;

                foreach (var imageResource in imageResources)

                {

                    if (imageResource is BorderInformationResource)

                    {

                        borderInfoResource = (BorderInformationResource)imageResource;

                        break;

                    }

                }

                // update BorderInformationResource

                borderInfoResource.Width = 0.1;

                borderInfoResource.Unit = PhysicalUnit.Inches;

                image.Save(outputFile);

            }

{{< /highlight >}}

**PSDNET-592. Support of Layers in AI Format Files**

{{< highlight java >}}

         void AssertIsTrue(bool condition, string message)

        {

            if (!condition)

            {

                throw new FormatException(message);

            }

        }

        string sourceFileName = "form_8_2l3_7.ai";

        string outputFileName = "form_8_2l3_7_export";

        using (AiImage image = (AiImage)Image.Load(sourceFileName))

        {

            AiLayerSection layer0 = image.Layers[0];

            AssertIsTrue(layer0 != null, "Layer 0 should be not null.");

            AssertIsTrue(layer0.Name == "Layer 4", "The Name property of the layer 0 should be Layer 4");

            AssertIsTrue(!layer0.IsTemplate, "The IsTemplate property of the layer 0 should be false.");

            AssertIsTrue(layer0.IsLocked, "The IsLocked property of the layer 0 should be true.");

            AssertIsTrue(layer0.IsShown, "The IsShown property of the layer 0 should be true.");

            AssertIsTrue(layer0.IsPrinted, "The IsPrinted property of the layer 0 should be true.");

            AssertIsTrue(!layer0.IsPreview, "The IsPreview property of the layer 0 should be false.");

            AssertIsTrue(layer0.IsImagesDimmed, "The IsImagesDimmed property of the layer 0 should be true.");

            AssertIsTrue(layer0.DimValue == 51, "The DimValue property of the layer 0 should be 51.");

            AssertIsTrue(layer0.ColorNumber == 0, "The ColorNumber property of the layer 0 should be 0.");

            AssertIsTrue(layer0.Red == 79, "The Red property of the layer 0 should be 79.");

            AssertIsTrue(layer0.Green == 128, "The Green property of the layer 0 should be 128.");

            AssertIsTrue(layer0.Blue == 255, "The Blue property of the layer 0 should be 255.");

            AssertIsTrue(layer0.RasterImages.Length == 0, "The pixels length property of the raster image in the layer 0 should equals 0.");

            AiLayerSection layer1 = image.Layers[1];

            AssertIsTrue(layer1 != null, "Layer 1 should be not null.");

            AssertIsTrue(layer1.Name == "Layer 1", "The Name property of the layer 1 should be Layer 1");

            AssertIsTrue(layer1.RasterImages.Length == 1, "The length property of the raster images in the layer 1 should equals 1.");

            AiRasterImageSection rasterImage = layer1.RasterImages[0];

            AssertIsTrue(rasterImage != null, "The raster image in the layer 1 should be not null.");

            AssertIsTrue(rasterImage.Pixels != null, "The pixels property of the raster image in the layer 1 should be not null.");

            AssertIsTrue(string.Empty == rasterImage.Name, "The Name property of the raster image in the layer 1 should be empty");

            AssertIsTrue(rasterImage.Pixels.Length == 100, "The pixels length property of the raster image in the layer 1 should equals 100.");

            image.Save(outputFileName + ".psd", new PsdOptions());

            image.Save(outputFileName + ".png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

        }

{{< /highlight >}}

**PSDNET-256. Support Reading and Editing of Gradient Overlay Layer Effect**

{{< highlight java >}}

             // Creates/Gets and edits the gradient overlay effect in a layer.

            using (var psdImage = this.LoadFile("psdnet256.psd", new PsdLoadOptions() { LoadEffectsResource = true }))

            {

                BlendingOptions layerBlendOptions = psdImage.Layers[1].BlendingOptions;

                GradientOverlayEffect gradientOverlayEffect = null;

                // Search GradientOverlayEffect in a layer.

                foreach (ILayerEffect effect in layerBlendOptions.Effects)

                {

                    gradientOverlayEffect = effect as GradientOverlayEffect;

                    if (gradientOverlayEffect != null)

                    {

                        break;

                    }

                }

                if (gradientOverlayEffect == null)

                {

                    // You can create a new GradientOverlayEffect if it not exists.

                    gradientOverlayEffect = layerBlendOptions.AddGradientOverlay();

                }

                // Add a bit of transparency to the effect.

                gradientOverlayEffect.Opacity = 200;

                // Change the blend mode of gradient effect.

                gradientOverlayEffect.BlendMode = BlendMode.Hue;

                // Gets GradientFillSettings object to configure gradient overlay settings.

                GradientFillSettings settings = gradientOverlayEffect.Settings;

                // Setting a new gradient with two colors.

                settings.ColorPoints = new IGradientColorPoint[]

                {

                    new GradientColorPoint(Color.GreenYellow, 0, 50),

                    new GradientColorPoint(Color.BlueViolet, 4096, 50),

                };

                // Sets an inclination of the gradient at an angle of 80 degrees.

                settings.Angle = 80;

                // Scale gradient effect up to 150%.

                settings.Scale = 150;

                // Sets type of gradient.

                settings.GradientType = GradientType.Linear;

                // Make the gradient opaque by setting the opacity to 100% at each transparency point.

                settings.TransparencyPoints[0].Opacity = 100;

                settings.TransparencyPoints[1].Opacity = 100;

                psdImage.Save("psdnet256.psd_output.psd");

            }

{{< /highlight >}}

**PSDNET-257. Rendering of Gradient Overlay Layer Effect**

{{< highlight java >}}

             string srcFile = "gradientOverlayEffect.psd";

            string outputPng = "output.png";

            string outputPsd = "output.psd";

            using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))

            {

                psdImage.Save(outputPng, new PngOptions());

                psdImage.Save(outputPsd);

            }

{{< /highlight >}}

**PSDNET-585. The GradientOverlayEffect.BlendMode property changes are not displayed in Photoshop**

{{< highlight java >}}

             string srcFile = "psdnet585.psd";

            string outFile = "out_psdnet585.psd";

            using (var psdImage = (PsdImage)Image.Load(srcFile))

            {

                var gradientOverlayEffect = psdImage.Layers[1].BlendingOptions.AddGradientOverlay();

                gradientOverlayEffect.BlendMode = BlendMode.Subtract;

                psdImage.Save(outFile);

                // After saving open 'outFile' manually in Photoshop and check Blend Mode in 'Gradient Overlay' effect settings of 'Layer 1'.

            }

{{< /highlight >}}

**PSDNET-561. Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to grayscale PSD format**

{{< highlight java >}}

         string sourceFileName = "grayscale16bit.psd";

        string exportFileName = "grayscale16bit_output.psd";

        PsdOptions psdOptions = new PsdOptions()

                                    {

                                        ColorMode = ColorModes.Grayscale, ChannelBitsCount = 16, ChannelsCount = 2

                                    };

        using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

        {

            RasterCachedImage raster = image.Layers[0];

            Aspose.PSD.Graphics graphics = new Graphics(raster);

            int width = raster.Width;

            int height = raster.Height;

            Rectangle rect = new Rectangle(width / 3, height / 3, width - (2 * (width / 3)) - 1, height - (2 * (height / 3)) - 1);

            graphics.DrawRectangle(new Aspose.PSD.Pen(Color.DarkGray, 1),  rect);

            image.Save(exportFileName, psdOptions);

        }

        string pngExportPath = Path.ChangeExtension(exportFileName, "png");

        using (PsdImage image = (PsdImage)Image.Load(exportFileName))

        {

            // Here should be no exception.

            image.Save(pngExportPath, new PngOptions() { ColorType = PngColorType.GrayscaleWithAlpha });

        }

{{< /highlight >}}

**PSDNET-560. Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to PNG format**

{{< highlight java >}}

         string sourceFileName = "grayscale16bit.psd";

        string exportPath = "grayscale_output.png";

        using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

        {

            image.Save(exportPath, new PngOptions() { ColorType = PngColorType.GrayscaleWithAlpha });

        }

{{< /highlight >}}


