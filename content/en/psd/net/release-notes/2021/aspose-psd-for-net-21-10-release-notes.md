---
id: "aspose-psd-for-net-21-10-release-notes"
slug: "aspose-psd-for-net-21-10-release-notes"
linktitle: "Aspose.PSD for .NET 21.10 - Release Notes"
title: "Aspose.PSD for .NET 21.10 - Release Notes"
weight: -10
description: "Aspose.PSD for .NET 21.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 21.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 21.10](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-128|Support of the Smart Filters mechanism|Feature|
|PSDNET-414|Support of Fxid/FEidResource|Feature|
|PSDNET-556|Error on loading AliasStructure|Bug|
|PSDNET-948|Change Font and Color for TextLayer PSD|Bug|
|PSDNET-971|Add ability to custom creating a layer with a vector mask|Enhancement|

## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.SmartFilters
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.Distribution
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.AmountNoise
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.IsMonochromatic
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.Radius
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.NoiseDistribution
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.NoiseDistribution.Uniform
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.NoiseDistribution.Gaussian
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.IsEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Opacity
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.BlendMode
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Apply(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.ApplyToMask(Aspose.PSD.FileFormats.Psd.Layers.Layer)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.OnLoad
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Clone
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.sourceDescriptor
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.UnknownSmartFilter
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.UnknownSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.UnknownSmartFilter.FilterId
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsValidAtPosition
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsMaskEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsMaskLinked
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsMaskExtendWithWhite
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.Filters
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.UpdateResourceValues
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.#ctor(System.Int32,System.Int32,Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.FilterEffectMasks
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.FEidTypeToolKey
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.FXidTypeToolKey
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.#ctor(System.String,Aspose.PSD.Rectangle,System.Int32,System.Int32,Aspose.PSD.FileFormats.Psd.Layers.ChannelInformation[],Aspose.PSD.FileFormats.Psd.Layers.ChannelInformation,Aspose.PSD.Rectangle,Aspose.PSD.FileFormats.Psd.Layers.ChannelInformation)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.GUID
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.Rectangle
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.PixelsDepth
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.MaxChannels
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.Channels
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.UserMask
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.MaskRectangle
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.SheetMask
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FilterEffectMaskData.SaveData(Aspose.PSD.StreamContainer)

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-128. Support of the Smart Filters mechanism**

{{< highlight csharp >}}
            string sourceFilte = "r2_SmartFilters.psd";
            string outputPsd = "out_r2_SmartFilters.psd";

            void AssertAreEqual(object expected, object actual)
            {
                if (!object.Equals(expected, actual))
                {
                    throw new Exception("Objects are not equal.");
                }
            }

            using (var image = (PsdImage)Image.Load(sourceFilte))
            {
                SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];

                // edit smart filters
                GaussianBlurSmartFilter gaussianBlur = (GaussianBlurSmartFilter)smartObj.SmartFilters.Filters[0];

                // check filter values
                AssertAreEqual(3.1, gaussianBlur.Radius);
                AssertAreEqual(BlendMode.Dissolve, gaussianBlur.BlendMode);
                AssertAreEqual(90d, gaussianBlur.Opacity);
                AssertAreEqual(true, gaussianBlur.IsEnabled);

                // update filter values
                gaussianBlur.Radius = 1;
                gaussianBlur.BlendMode = BlendMode.Divide;
                gaussianBlur.Opacity = 75;
                gaussianBlur.IsEnabled = false;
                AddNoiseSmartFilter addNoise = (AddNoiseSmartFilter)smartObj.SmartFilters.Filters[1];
                addNoise.Distribution = NoiseDistribution.Uniform;

                // add new filter items
                var filters = new List<SmartFilter>(smartObj.SmartFilters.Filters);
                filters.Add(new GaussianBlurSmartFilter());
                filters.Add(new AddNoiseSmartFilter());
                smartObj.SmartFilters.Filters = filters.ToArray();

                // apply changes
                smartObj.SmartFilters.UpdateResourceValues();

                // Apply filters
                smartObj.SmartFilters.Filters[0].Apply(image.Layers[2]);
                smartObj.SmartFilters.Filters[4].ApplyToMask(image.Layers[2]);

                image.Save(outputPsd);
            }

            using (var image = (PsdImage)Image.Load(outputPsd))
            {
                SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];

                GaussianBlurSmartFilter gaussianBlur = (GaussianBlurSmartFilter)smartObj.SmartFilters.Filters[0];

                // check filter values
                AssertAreEqual(1d, gaussianBlur.Radius);
                AssertAreEqual(BlendMode.Divide, gaussianBlur.BlendMode);
                AssertAreEqual(75d, gaussianBlur.Opacity);
                AssertAreEqual(false, gaussianBlur.IsEnabled);

                AssertAreEqual(true, smartObj.SmartFilters.Filters[5] is GaussianBlurSmartFilter);
                AssertAreEqual(true, smartObj.SmartFilters.Filters[6] is AddNoiseSmartFilter);
            }
{{< /highlight >}}

**PSDNET-414. Support of Fxid/FEidResource**

{{< highlight csharp >}}
            string inputFilePath = "psdnet414_3.psd";
            string output = "out_psdnet414_3.psd";

            int resLength = 1144;
            int maskLength = 369;

            void AssertAreEqual(object expected, object actual, string message = null)
            {
                if (!object.Equals(expected, actual))
                {
                    throw new FormatException(message ?? "Objects are not equal.");
                }
            }

            using (var psdImage = (PsdImage)Image.Load(inputFilePath))
            {
                FXidResource fXidResource = (FXidResource)psdImage.GlobalLayerResources[3];

                AssertAreEqual(resLength, fXidResource.Length);
                foreach (var maskData in fXidResource.FilterEffectMasks)
                {
                    AssertAreEqual(maskLength, maskData.Length);
                }

                psdImage.Save(output);
            }

            // check after saving
            using (var psdImage = (PsdImage)Image.Load(output))
            {
                FXidResource fXidResource = (FXidResource)psdImage.GlobalLayerResources[3];

                AssertAreEqual(resLength, fXidResource.Length);
                foreach (var maskData in fXidResource.FilterEffectMasks)
                {
                    AssertAreEqual(maskLength, maskData.Length);
                }
            }
{{< /highlight >}}

**PSDNET-556. Error on loading AliasStructure**

{{< highlight csharp >}}
            string srcFile = "Aspose.psd";
            string outputPsd = "out_Aspose.psd";
            string outputPng = "out_Aspose.png";

            void AssertAreEqual(object expected, object actual, string message = null)
            {
                if (!object.Equals(expected, actual))
                {
                    throw new FormatException(message ?? "Objects are not equal.");
                }
            }

            using (var image = (PsdImage)Image.Load(srcFile))
            {
                LnkeResource lnkeResource = (LnkeResource)image.GlobalLayerResources[3];
                LiFeDataSource dataSource = (LiFeDataSource)lnkeResource[0];
                AssertAreEqual(2484L, dataSource.Length);

                foreach (var layer in image.Layers)
                {
                    if (layer is TextLayer)
                    {
                        TextLayer textLayer = layer as TextLayer;
                        textLayer.UpdateText("Test", Aspose.PSD.Color.Black);
                    }
                }

                image.Save(outputPsd);
                image.Save(outputPng, new PngOptions() { ColorType = PngColorType.GrayscaleWithAlpha });
            }
{{< /highlight >}}

**PSDNET-948. Change Font and Color for TextLayer PSD**

{{< highlight csharp >}}
            string sourceFileName = "fontExamples948.psd";
            string testFontsFoler = "Fonts";
            string outputPng = "output.png";

            FontSettings.SetFontsFolder(testFontsFoler);

            using (PsdImage image = (PsdImage)Aspose.PSD.Image.Load(sourceFileName))
            {
                foreach (var layer in image.Layers)
                {
                    var textLayer = layer as TextLayer;
                    if (textLayer != null)
                    {
                        ITextPortion textPortion = textLayer.TextData.Items[0];
                        textPortion.Style.FillColor = Color.BlueViolet;

                        textLayer.TextData.UpdateLayerData();
                    }
                }

                image.Save(outputPng, new PngOptions());
            }
{{< /highlight >}}

**PSDNET-971. Add ability to custom creating a layer with a vector mask**

{{< highlight csharp >}}
        public void CreatingVectorPathExample()
        {
            string fileName = "PathExample2.psd";

            string outputPsd = "out_CreatingVectorPathExampleTest.psd";
            string outputPng = "out_CreatingVectorPathExampleTest.png";

            using (var psdImage = (PsdImage)Image.Load(fileName))
            {
                VectorDataProvider.RemoveVectorPathDataFromLayer(psdImage.Layers[2]);

                // creating VectorPath object for existing layer without vector path data.
                VectorPath vectorPath = VectorDataProvider.CreateVectorPathForLayer(psdImage.Layers[1]);

                // Set the fill color of vector path
                vectorPath.FillColor = Color.MediumPurple;

                // add new shape
                PathShape newShape = new PathShape();
                newShape.Points.Add(new BezierKnot(new PointF(65, 175), true));
                newShape.Points.Add(new BezierKnot(new PointF(65, 210), true));
                newShape.Points.Add(new BezierKnot(new PointF(190, 210), true));
                newShape.Points.Add(new BezierKnot(new PointF(190, 175), true));
                vectorPath.Shapes.Add(newShape);

                // update path data in layer
                VectorDataProvider.UpdateLayerFromVectorPath(psdImage.Layers[1], vectorPath, true);
                // creating VectorPath object for new layer.
                FillLayer layer2 = FillLayer.CreateInstance(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.FillType.Color);
                layer2.DisplayName = "Layer 2";
                psdImage.AddLayer(layer2);
                VectorPath vectorPath2 = VectorDataProvider.CreateVectorPathForLayer(layer2);

                // Set the fill color of vector path
                vectorPath2.FillColor = Color.IndianRed;

                // add new shape
                PathShape newShape2 = new PathShape();
                newShape2.Points.Add(new BezierKnot(new PointF(50, 150), true));
                newShape2.Points.Add(new BezierKnot(new PointF(100, 200), true));
                newShape2.Points.Add(new BezierKnot(new PointF(0, 200), true));
                vectorPath2.Shapes.Add(newShape2);

                // update path data in layer
                VectorDataProvider.UpdateLayerFromVectorPath(layer2, vectorPath2, true);

                psdImage.Save(outputPsd);
                psdImage.Save(outputPng, new PngOptions() { ColorType = Aspose.PSD.FileFormats.Png.PngColorType.TruecolorWithAlpha });
            }
        }
    #region Vector path editor (Here placed classes for edit vector paths).

    /// <summary>
    /// The class that provides work between <see cref="Layer"/> and <see cref="VectorPath"/>.
    /// </summary>
    public static class VectorDataProvider
    {
        /// <summary>
        /// Creates the <see cref="VectorPath"/> instance based on resources from input layer.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        /// <returns>the <see cref="VectorPath"/> instance based on resources from input layer.</returns>
        public static VectorPath CreateVectorPathForLayer(Layer psdLayer)
        {
            VectorPathDataResource pathResource = FindVectorPathDataResource(psdLayer, true);
            SoCoResource socoResource = FindSoCoResource(psdLayer, true);
            VectorPath vectorPath = new VectorPath(pathResource);
            if (socoResource != null)
            {
                vectorPath.FillColor = socoResource.Color;
            }

            return vectorPath;
        }

        /// <summary>
        /// Updates the input layer resources from <see cref="VectorPath"/> instance, or replace by new path resource and updates.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        /// <param name="vectorPath">The vector path.</param>
        /// <param name="createIfNotExist">If resources not exists, then for <see cref="true"/> creates a new resource, otherwise return <see cref="null"/>.</param>
        public static void UpdateLayerFromVectorPath(Layer psdLayer, VectorPath vectorPath, bool createIfNotExist = false)
        {
            VectorPathDataResource pathResource = FindVectorPathDataResource(psdLayer, createIfNotExist);
            VogkResource vogkResource = FindVogkResource(psdLayer, createIfNotExist);
            SoCoResource socoResource = FindSoCoResource(psdLayer, createIfNotExist);

            UpdateResources(pathResource, vogkResource, socoResource, vectorPath);

            ReplaceVectorPathDataResourceInLayer(psdLayer, pathResource, vogkResource, socoResource);
        }

        /// <summary>
        /// Removes the vector path data from input layer.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        public static void RemoveVectorPathDataFromLayer(Layer psdLayer)
        {
            List<LayerResource> oldResources = new List<LayerResource>(psdLayer.Resources);
            List<LayerResource> newResources = new List<LayerResource>();
            for (int i = 0; i < oldResources.Count; i++)
            {
                LayerResource resource = oldResources[i];

                if (resource is VectorPathDataResource || resource is VogkResource || resource is SoCoResource)
                {
                    continue;
                }
                else
                {
                    newResources.Add(resource);
                }
            }

            psdLayer.Resources = newResources.ToArray();
        }

        /// <summary>
        /// Updates resources data from <see cref="VectorPath"/> instance.
        /// </summary>
        /// <param name="pathResource">The path resource.</param>
        /// <param name="vogkResource">The vector origination data resource.</param>
        /// <param name="socoResource">The solid color resource.</param>
        /// <param name="vectorPath">The vector path.</param>
        private static void UpdateResources(VectorPathDataResource pathResource, VogkResource vogkResource, SoCoResource socoResource, VectorPath vectorPath)
        {
            pathResource.Version = vectorPath.Version;
            pathResource.IsNotLinked = vectorPath.IsNotLinked;
            pathResource.IsDisabled = vectorPath.IsDisabled;
            pathResource.IsInverted = vectorPath.IsInverted;

            List<VectorShapeOriginSettings> originSettings = new List<VectorShapeOriginSettings>();
            List<VectorPathRecord> path = new List<VectorPathRecord>();
            path.Add(new PathFillRuleRecord(null));
            path.Add(new InitialFillRuleRecord(vectorPath.IsFillStartsWithAllPixels));
            for (ushort i = 0; i < vectorPath.Shapes.Count; i++)
            {
                PathShape shape = vectorPath.Shapes[i];
                shape.ShapeIndex = i;
                path.AddRange(shape.ToVectorPathRecords());
                originSettings.Add(new VectorShapeOriginSettings() { IsShapeInvalidated = true, OriginIndex = i });
            }

            pathResource.Paths = path.ToArray();
            vogkResource.ShapeOriginSettings = originSettings.ToArray();

            socoResource.Color = vectorPath.FillColor;
        }

        /// <summary>
        /// Replaces resources in layer by updated or new ones.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        /// <param name="pathResource">The path resource.</param>
        /// <param name="vogkResource">The vector origination data resource.</param>
        /// <param name="socoResource">The solid color resource.</param>
        private static void ReplaceVectorPathDataResourceInLayer(Layer psdLayer, VectorPathDataResource pathResource, VogkResource vogkResource, SoCoResource socoResource)
        {
            bool pathResourceExist = false;
            bool vogkResourceExist = false;
            bool socoResourceExist = false;

            List<LayerResource> resources = new List<LayerResource>(psdLayer.Resources);
            for (int i = 0; i < resources.Count; i++)
            {
                LayerResource resource = resources[i];
                if (resource is VectorPathDataResource)
                {
                    resources[i] = pathResource;
                    pathResourceExist = true;
                }
                else if (resource is VogkResource)
                {
                    resources[i] = vogkResource;
                    vogkResourceExist = true;
                }
                else if (resource is SoCoResource)
                {
                    resources[i] = socoResource;
                    socoResourceExist = true;
                }
            }

            if (!pathResourceExist)
            {
                resources.Add(pathResource);
            }

            if (!vogkResourceExist)
            {
                resources.Add(vogkResource);
            }

            if (!socoResourceExist)
            {
                resources.Add(socoResource);
            }

            psdLayer.Resources = resources.ToArray();
        }

        /// <summary>
        /// Finds the <see cref="VectorPathDataResource"/> resource in input layer resources.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        /// <param name="createIfNotExist">If resource not exists, then for <see cref="true"/> creates a new resource, otherwise return <see cref="null"/>.</param>
        /// <returns>The <see cref="VectorPathDataResource"/> resource.</returns>
        private static VectorPathDataResource FindVectorPathDataResource(Layer psdLayer, bool createIfNotExist = false)
        {
            VectorPathDataResource pathResource = null;
            foreach (var resource in psdLayer.Resources)
            {
                if (resource is VectorPathDataResource)
                {
                    pathResource = (VectorPathDataResource)resource;
                    break;
                }
            }

            if (createIfNotExist && pathResource == null)
            {
                pathResource = new VmskResource();
            }

            return pathResource;
        }

        /// <summary>
        /// Finds the <see cref="VogkResource"/> resource in input layer resources.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        /// <param name="createIfNotExist">If resource not exists, then for <see cref="true"/> creates a new resource, otherwise return <see cref="null"/>.</param>
        /// <returns>The <see cref="VogkResource"/> resource.</returns>
        private static VogkResource FindVogkResource(Layer psdLayer, bool createIfNotExist = false)
        {
            VogkResource vogkResource = null;
            foreach (var resource in psdLayer.Resources)
            {
                if (resource is VogkResource)
                {
                    vogkResource = (VogkResource)resource;
                    break;
                }
            }

            if (createIfNotExist && vogkResource == null)
            {
                vogkResource = new VogkResource();
            }

            return vogkResource;
        }

        /// <summary>
        /// Finds the <see cref="SoCoResource"/> resource in input layer resources.
        /// </summary>
        /// <param name="psdLayer">The psd layer.</param>
        /// <param name="createIfNotExist">If resource not exists, then for <see cref="true"/> creates a new resource, otherwise return <see cref="null"/>.</param>
        /// <returns>The <see cref="SoCoResource"/> resource.</returns>
        private static SoCoResource FindSoCoResource(Layer psdLayer, bool createIfNotExist = false)
        {
            SoCoResource socoResource = null;
            foreach (var resource in psdLayer.Resources)
            {
                if (resource is SoCoResource)
                {
                    socoResource = (SoCoResource)resource;
                    break;
                }
            }

            if (createIfNotExist && socoResource == null)
            {
                socoResource = new SoCoResource();
            }

            return socoResource;
        }
    }

    /// <summary>
    /// The Bezier curve knot, it contains one anchor point and two control points.
    /// </summary>
    public class BezierKnot
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="BezierKnot" /> class.
        /// </summary>
        /// <param name="anchorPoint">The anchor point.</param>
        /// <param name="controlPoint1">The first control point.</param>
        /// <param name="controlPoint2">THe second control point.</param>
        /// <param name="isLinked">The value indicating whether this knot is linked.</param>
        public BezierKnot(PointF anchorPoint, PointF controlPoint1, PointF controlPoint2, bool isLinked)
        {
            this.AnchorPoint = anchorPoint;
            this.ControlPoint1 = controlPoint1;
            this.ControlPoint2 = controlPoint2;
            this.IsLinked = isLinked;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="BezierKnot" /> class based on <see cref="BezierKnotRecord"/>.
        /// </summary>
        /// <param name="bezierKnotRecord">The <see cref="BezierKnotRecord"/>.</param>
        public BezierKnot(BezierKnotRecord bezierKnotRecord)
        {
            this.IsLinked = bezierKnotRecord.IsLinked;
            this.ControlPoint1 = ResourcePointToPointF(bezierKnotRecord.Points[0]);
            this.AnchorPoint = ResourcePointToPointF(bezierKnotRecord.Points[1]);
            this.ControlPoint2 = ResourcePointToPointF(bezierKnotRecord.Points[2]);
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="BezierKnot" /> class.
        /// </summary>
        /// <param name="anchorPoint">The point to be anchor and control points.</param>
        /// <param name="isLinked">The value indicating whether this knot is linked.</param>
        public BezierKnot(PointF anchorPoint, bool isLinked)
        : this(anchorPoint, anchorPoint, anchorPoint, isLinked)
        {
        }

        /// <summary>
        /// Gets or sets a value indicating whether this instance is linked.
        /// </summary>
        public bool IsLinked { get; set; }

        /// <summary>
        /// Gets or sets the first control point.
        /// </summary>
        public PointF ControlPoint1 { get; set; }

        /// <summary>
        /// Gets or sets the anchor point.
        /// </summary>
        public PointF AnchorPoint { get; set; }

        /// <summary>
        /// Gets or sets the second control point.
        /// </summary>
        public PointF ControlPoint2 { get; set; }

        /// <summary>
        /// Creates the instance of <see cref="BezierKnotRecord"/> based on this instance.
        /// </summary>
        /// <param name="isClosed">Indicating whether this knot is in closed shape.</param>
        /// <returns>The instance of <see cref="BezierKnotRecord"/> based on this instance.</returns>
        public BezierKnotRecord ToBezierKnotRecord(bool isClosed)
        {
            BezierKnotRecord record = new BezierKnotRecord();
            record.Points = new Point[]
            {
                    PointFToResourcePoint(this.ControlPoint1),
                    PointFToResourcePoint(this.AnchorPoint),
                    PointFToResourcePoint(this.ControlPoint2),
            };
            record.IsLinked = this.IsLinked;
            record.IsClosed = isClosed;

            return record;
        }

        /// <summary>
        /// Shifts this knot points by input values.
        /// </summary>
        /// <param name="xOffset">The x offset.</param>
        /// <param name="yOffset">The y offset.</param>
        public void Shift(float xOffset, float yOffset)
        {
            this.ControlPoint1 = new PointF(this.ControlPoint1.X + xOffset, this.ControlPoint1.Y + yOffset);
            this.AnchorPoint = new PointF(this.AnchorPoint.X + xOffset, this.AnchorPoint.Y + yOffset);
            this.ControlPoint2 = new PointF(this.ControlPoint2.X + xOffset, this.ControlPoint2.Y + yOffset);
        }

        /// <summary>
        /// Converts point values from resource to normal.
        /// </summary>
        /// <param name="point">The point with values from resource.</param>
        /// <returns>The converted to normal point.</returns>
        private static PointF ResourcePointToPointF(Point point)
        {
            return new PointF(point.Y / 65535, point.X / 65535);
        }

        /// <summary>
        /// Converts normal point values to resource point.
        /// </summary>
        /// <param name="point">The point.</param>
        /// <returns>The point with values for resource.</returns>
        private static Point PointFToResourcePoint(PointF point)
        {
            return new Point((int)Math.Round(point.Y * 65535), (int)Math.Round(point.X * 65535));
        }
    }

    /// <summary>
    /// The figure from the knots of the Bezier curve.
    /// </summary>
    public class PathShape
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="PathShape" /> class.
        /// </summary>
        public PathShape()
        {
            this.Points = new List<BezierKnot>();
            this.PathOperations = PathOperations.CombineShapes;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="PathShape" /> class based on <see cref="VectorPathRecord"/>'s.
        /// </summary>
        /// <param name="lengthRecord">The length record.</param>
        /// <param name="bezierKnotRecords">The bezier knot records.</param>
        public PathShape(LengthRecord lengthRecord, List<BezierKnotRecord> bezierKnotRecords)
        : this()
        {
            this.IsClosed = lengthRecord.IsClosed;
            this.PathOperations = lengthRecord.PathOperations;
            this.ShapeIndex = lengthRecord.ShapeIndex;
            this.InitFromResources(bezierKnotRecords);
        }

        /// <summary>
        /// Gets or sets a value indicating whether this instance is closed.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this instance is closed; otherwise, <c>false</c>.
        /// </value>
        public bool IsClosed { get; set; }

        /// <summary>
        /// Gets or sets the path operations (Boolean operations).
        /// </summary>
        public PathOperations PathOperations { get; set; }

        /// <summary>
        /// Gets or sets the index of current path shape in layer.
        /// </summary>
        public ushort ShapeIndex { get; set; }

        /// <summary>
        /// Gets the points of the Bezier curve.
        /// </summary>
        public List<BezierKnot> Points { get; private set; }

        /// <summary>
        /// Creates the <see cref="VectorPathRecord"/> records based on this instance.
        /// </summary>
        /// <returns>Returns one <see cref="LengthRecord"/> and <see cref="BezierKnotRecord"/> for each point in this instance.</returns>
        public IEnumerable<VectorPathRecord> ToVectorPathRecords()
        {
            List<VectorPathRecord> shapeRecords = new List<VectorPathRecord>();

            LengthRecord lengthRecord = new LengthRecord();
            lengthRecord.IsClosed = this.IsClosed;
            lengthRecord.BezierKnotRecordsCount = this.Points.Count;
            lengthRecord.PathOperations = this.PathOperations;
            lengthRecord.ShapeIndex = this.ShapeIndex;
            shapeRecords.Add(lengthRecord);

            foreach (var bezierKnot in this.Points)
            {
                shapeRecords.Add(bezierKnot.ToBezierKnotRecord(this.IsClosed));
            }

            return shapeRecords;
        }

        /// <summary>
        /// Initializes a values based on input records.
        /// </summary>
        /// <param name="bezierKnotRecords">The bezier knot records.</param>
        private void InitFromResources(IEnumerable<BezierKnotRecord> bezierKnotRecords)
        {
            List<BezierKnot> newPoints = new List<BezierKnot>();

            foreach (var record in bezierKnotRecords)
            {
                newPoints.Add(new BezierKnot(record));
            }

            this.Points = newPoints;
        }
    }

    /// <summary>
    /// The class that contains vector paths.
    /// </summary>
    public class VectorPath
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="VectorPath" /> class based on <see cref="VectorPathDataResource"/>.
        /// </summary>
        /// <param name="vectorPathDataResource">The vector path data resource.</param>
        public VectorPath(VectorPathDataResource vectorPathDataResource)
        {
            this.InitFromResource(vectorPathDataResource);
        }

        /// <summary>
        /// Gets or sets a value indicating whether is fill starts with all pixels.
        /// </summary>
        /// <value>
        /// The is fill starts with all pixels.
        /// </value>
        public bool IsFillStartsWithAllPixels { get; set; }

        /// <summary>
        /// Gets the vector shapes.
        /// </summary>
        public List<PathShape> Shapes { get; private set; }

        /// <summary>
        /// Gets or sets the vector path fill color.
        /// </summary>
        public Color FillColor { get; set; }

        /// <summary>
        /// Gets or sets the version.
        /// </summary>
        /// <value>
        /// The version.
        /// </value>
        public int Version { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this instance is disabled.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this instance is disabled; otherwise, <c>false</c>.
        /// </value>
        public bool IsDisabled { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this instance is not linked.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this instance is not linked; otherwise, <c>false</c>.
        /// </value>
        public bool IsNotLinked { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this instance is inverted.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this instance is inverted; otherwise, <c>false</c>.
        /// </value>
        public bool IsInverted { get; set; }

        /// <summary>
        /// Initializes a values based on input <see cref="VectorPathDataResource"/> resource.
        /// </summary>
        /// <param name="resource">The vector path data resource.</param>
        private void InitFromResource(VectorPathDataResource resource)
        {
            List<PathShape> newShapes = new List<PathShape>();
            InitialFillRuleRecord initialFillRuleRecord = null;
            LengthRecord lengthRecord = null;
            List<BezierKnotRecord> bezierKnotRecords = new List<BezierKnotRecord>();

            foreach (var pathRecord in resource.Paths)
            {
                if (pathRecord is LengthRecord)
                {
                    if (bezierKnotRecords.Count > 0)
                    {
                        newShapes.Add(new PathShape(lengthRecord, bezierKnotRecords));
                        lengthRecord = null;
                        bezierKnotRecords.Clear();
                    }

                    lengthRecord = (LengthRecord)pathRecord;
                }
                else if (pathRecord is BezierKnotRecord)
                {
                    bezierKnotRecords.Add((BezierKnotRecord)pathRecord);
                }
                else if (pathRecord is InitialFillRuleRecord)
                {
                    initialFillRuleRecord = (InitialFillRuleRecord)pathRecord;
                }
            }

            if (bezierKnotRecords.Count > 0)
            {
                newShapes.Add(new PathShape(lengthRecord, bezierKnotRecords));
                lengthRecord = null;
                bezierKnotRecords.Clear();
            }

            this.IsFillStartsWithAllPixels = initialFillRuleRecord != null ? initialFillRuleRecord.IsFillStartsWithAllPixels : false;
            this.Shapes = newShapes;

            this.Version = resource.Version;
            this.IsNotLinked = resource.IsNotLinked;
            this.IsDisabled = resource.IsDisabled;
            this.IsInverted = resource.IsInverted;
        }
    }

    #endregion
{{< /highlight >}}