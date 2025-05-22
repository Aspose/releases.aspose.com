---
id: "aspose-psd-for-net-18-8-release-notes"
slug: "aspose-psd-for-net-18-8-release-notes"
linktitle: "Aspose.PSD for .NET 18.8 - Release Notes"
title: "Aspose.PSD for .NET 18.8 - Release Notes"
weight: -8
description: "Aspose.PSD for .NET 18.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 18.8 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-68|Support of the LayerCreationDateTime property.|Feature|
|PSDNET-67|Support of the SheetColor Highlighting|Feature|
|PSDNET-66|Ability to merge layers one to another|Feature|
|PSDNET-65|Add partial support of the Text Layer BoundBox property|Feature|
|PSDNET-64|Add support for IopaResource|Feature|
|PSDNET-56|Support Layer Effects for PSD format|Feature|
|PSDNET-55|InterruptMonitor support for .Net|Feature|
|PSDNET-50|Make possibility to flatten layers|Feature|
|PSDNET-49|Add the rendering of the fill opacity property in layers.|Feature|
|PSDNET-43|Implement rendering of Curves Adjustment Layer|Feature|
|PSDNET-42|Add support of Curves Adjustment Layer|Feature|
|PSDNET-41|Implement rendering of Levels Adjustment Layer|Feature|
|PSDNET-40|Add support of the Levels adjustment Layer|Feature|
|PSDNET-37|Add support of Channel Mixer Adjustment Layer|Feature|
|PSDNET-35|Add support of Hue/Saturation Adjustment Layer|Feature|
|PSDNET-34|Implement Exposure Adjustment Layer rendering for export.|Feature|
|PSDNET-31|Add support of rendering for export of ChannelMixer adjusment layer|Feature|
|PSDNET-26|Add support of Clipping mask|Feature|
|PSDNET-13|Add support of the layer mask|Feature|
|PSDNET-9|Add support of Photo Filter adjustment layer|Feature|
|PSDNET-8|Add support of Channel mixer adjusment layer|Feature|
|PSDNET-7|Add support of Exposure adjustment layer|Feature|
|PSDNET-6|Add support of Brightness/Contrast adjustment layer|Feature|
|PSDNET-5|Add partially support of adjustments layers|Feature|
|PSDNET-3|Add support for PSD NoBreak text option|Feature|
|PSDNET-2|Ability to add Text Layer in run-time|Feature|
|PSDNET-62|TIFF Codec can't save 16-bit channel image|Enhancement|
|PSDNET-61|Saving of PSD image produces invalid image colors|Enhancement|
|PSDNET-60|Coordinate of left top corner is incorrect at update|Enhancement|
|PSDNET-59|Exception on updating text layers|Enhancement|
|PSDNET-58|Expose Codec property of JPEG2000 image to public|Enhancement|
|PSDNET-57|Fix 24bpp options setting for export to BMP|Enhancement|
|PSDNET-46|Adjustment layer ignored for CMYK PSD conversion to TIFF or JPG|Enhancement|

## **Usage examples:**
**PSDNET-68 Support of the LayerCreationDateTime property**

{{< highlight java >}}

 // Example of LayerCreationDateTime property using

string sourceFileName = "OneLayer.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    var layer = im.Layers[0];

    var creationDateTime = layer.LayerCreationDateTime;

    var expectedDateTime = new DateTime(2018, 7, 17, 8, 57, 24, 769);

    Assert.AreEqual(expectedDateTime, creationDateTime);

    var now = DateTime.Now;

    var createdLayer = im.AddLevelsAdjustmentLayer();

    // Check if Creation Date Time Updated on newly created layers

    Assert.True(now <= createdLayer.LayerCreationDateTime);

}

{{< /highlight >}}

**PSDNET-67 Support of the SheetColor Highlighting**

{{< highlight java >}}

 // Using example of the SheetColorHighlight property

string sourceFileName = "SheetColorHighlightExample.psd";

string exportPath = "SheetColorHighlightExampleChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    var layer1 = im.Layers[0];

    Assert.AreEqual(SheetColorHighlightEnum.Violet, layer1.SheetColorHighlight);

    var layer2 = im.Layers[1];

    Assert.AreEqual(SheetColorHighlightEnum.Orange, layer2.SheetColorHighlight);

    layer1.SheetColorHighlight = SheetColorHighlightEnum.Yellow;

    im.Save(exportPath);	

}

{{< /highlight >}}

**PSDNET-66 Ability to merge layers one to another**

{{< highlight java >}}

 // Merging two layers example

var sourceFile1 = "FillOpacitySample.psd";

var sourceFile2 = "ThreeRegularLayersSemiTransparent.psd";

var exportPath = "MergedLayersFromTwoDifferentPsd.psd" 

using (var im1 = (PsdImage)(Image.Load(sourceFile1)))

{

    var layer1 = im1.Layers[1];

    using (var im2 = (PsdImage)(Image.Load(sourceFile2)))

    {

        var layer2 = im2.Layers[0];

        layer1.MergeLayerTo(layer2);

	im2.Save(exportPath);	

    }

}

{{< /highlight >}}

**PSDNET-65 Add partial support of the Text Layer BoundBox property**

{{< highlight java >}}

 // Text BoxBounds Example

string sourceFileName = "LayerWithText.psd";

var correctOpticalSize = new Size(127, 45);

var correctBoundBox = new Size(172, 62);

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    var textLayer = (TextLayer)im.Layers[1];

    // Size of the layer is the size of the rendered area

    var opticalSize = textLayer.Size;

    Assert.AreEqual(correctOpticalSize, opticalSize);

    // TextBoundBox is the maximum layer size for Text Layer. 

    // In this area PS will try to fit your text

    var boundBox = textLayer.TextBoundBox;

    Assert.AreEqual(correctBoundBox, boundBox);

}

{{< /highlight >}}

**PSDNET-64 Add support for IopaResource**

{{< highlight java >}}

 // Change the Fill Opacity property by the IopaResource change

string sourceFileName = "FillOpacitySample.psd";

string exportPath = "FillOpacitySampleChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    var layer = im.Layers[2];

    var resources = layer.Resources;

    foreach (var resource in resources)

    {

        if (resource is IopaResource)

        {

            var iopaResource = (IopaResource)resource;

            iopaResource.FillOpacity = 200;

        }

    }

    im.Save(exportPath);	

}

{{< /highlight >}}

**PSDNET-56 Support Layer Effects for PSD format**

{{< highlight java >}}

 using (

    PsdImage image =

        (PsdImage)

        Aspose.PSD.Image.Load(

            sourceFileName,

            new Aspose.PSD.ImageLoadOptions.PsdLoadOptions()

            {

                LoadEffectsResource = true,

                UseDiskForLoadEffectsResource = true

            }))

{

    image.Save(

                output,

                new Aspose.PSD.ImageOptions.PngOptions()

                {

                    ColorType =

                            Aspose.PSD.FileFormats.Png

                            .PngColorType

                            .TruecolorWithAlpha

                });

}

{{< /highlight >}}

**PSDNET-55 InterruptMonitor support for .Net**

{{< highlight java >}}

         public void InterruptMonitorTest(string dir, string ouputDir)

        {

            ImageOptionsBase saveOptions = new ImageOptions.PngOptions();

            Multithreading.InterruptMonitor monitor = new Multithreading.InterruptMonitor();

            SaveImageWorker worker = new SaveImageWorker(dir + "big.psb", dir + "big_out.png", saveOptions, monitor);

            System.Threading.Thread thread = new System.Threading.Thread(new System.Threading.ThreadStart(worker.ThreadProc));

            try

            {

                thread.Start();

                // The timeout should be less than the time required for full image conversion (without interruption).

                System.Threading.Thread.Sleep(3000);

                // Interrupt the process

                monitor.Interrupt();

                System.Console.WriteLine("Interrupting the save thread #{0} at {1}", thread.ManagedThreadId, System.DateTime.Now);

                // Wait for interruption...

                thread.Join();

            }

            finally

            {

                // If the file to be deleted does not exist, no exception is thrown.

                System.IO.File.Delete(dir + "big_out.png");

            }

        }

        /// <summary>

        /// Initiates image conversion and waits for its interruption.

        /// </summary>

        private class SaveImageWorker

        {

            /// <summary>

            /// The path to the input image.

            /// </summary>

            private readonly string inputPath;

            /// <summary>

            /// The path to the output image.

            /// </summary>

            private readonly string outputPath;

            /// <summary>

            /// The interrupt monitor.

            /// </summary>

            private readonly Multithreading.InterruptMonitor monitor;

            /// <summary>

            /// The save options.

            /// </summary>

            private readonly ImageOptionsBase saveOptions;

            /// <summary>

            /// Initializes a new instance of the <see cref="SaveImageWorker" /> class.

            /// </summary>

            /// <param name="inputPath">The path to the input image.</param>

            /// <param name="outputPath">The path to the output image.</param>

            /// <param name="saveOptions">The save options.</param>

            /// <param name="monitor">The interrupt monitor.</param>

            public SaveImageWorker(string inputPath, string outputPath, ImageOptionsBase saveOptions, Multithreading.InterruptMonitor monitor)

            {

                this.inputPath = inputPath;

                this.outputPath = outputPath;

                this.saveOptions = saveOptions;

                this.monitor = monitor;

            }

            /// <summary>

            /// Tries to convert image from one format to another. Handles interruption. 

            /// </summary>

            public void ThreadProc()

            {

                using (Image image = Image.Load(this.inputPath))

                {

                    Multithreading.InterruptMonitor.ThreadLocalInstance = this.monitor;

                    try

                    {

                        image.Save(this.outputPath, this.saveOptions);

                        Assert.Fail("Expected interruption.");

                    }

                    catch (CoreExceptions.OperationInterruptedException e)

                    {

                        System.Console.WriteLine("The save thread #{0} finishes at {1}", System.Threading.Thread.CurrentThread.ManagedThreadId, System.DateTime.Now);

                        System.Console.WriteLine(e);

                    }

                    catch (System.Exception e)

                    {

                        System.Console.WriteLine(e);

                    }

                    finally

                    {

                        Multithreading.InterruptMonitor.ThreadLocalInstance = null;

                    }

                }

            }

        }

{{< /highlight >}}

**PSDNET-50 Make possibility to flatten layers**

{{< highlight java >}}

 // Flatten whole PSD

string sourceFileName = "ThreeRegularLayersSemiTransparent.psd";

string exportPath = "ThreeRegularLayersSemiTransparentFlattened.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    im.FlattenImage();

    im.Save(exportPath);	 

}

// Merge one layer in another

string sourceFileName = "ThreeRegularLayersSemiTransparent.psd";

string exportPath = "ThreeRegularLayersSemiTransparentFlattenedLayerByLayer.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    var bottomLayer = im.Layers[0];

    var middleLayer = im.Layers[1];

    var topLayer = im.Layers[2];

    var layer1 = im.MergeLayers(bottomLayer, middleLayer);

    var layer2 = im.MergeLayers(layer1, topLayer);

    // Set up merged layers

    im.Layers = new Layer[] { layer2 };

    im.Save(exportPath);	 

}

{{< /highlight >}}

**PSDNET-49 Add the rendering of the fill opacity property in layers.**

{{< highlight java >}}

 // Change the Fill Opacity property

string sourceFileName = "FillOpacitySample.psd";

string exportPath = "FillOpacitySampleChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    var layer = im.Layers[2];

    layer.FillOpacity = 5;

    im.Save(exportPath);	

}

{{< /highlight >}}

**PSDNET-43 Implement rendering of Curves Adjustment Layer**

{{< highlight java >}}

 // Curves layer editing

string sourceFileName = "CurvesAdjustmentLayer";

string psdPathAfterChange = "CurvesAdjustmentLayerChanged";

string pngExportPath = "CurvesAdjustmentLayerChanged";

for (int j = 1; j < 2; j++)

{

    using (var im = LoadFile(sourceFileName + j.ToString() + ".psd"))

    {

        foreach (var layer in im.Layers)

	{

            if (layer is CurvesLayer)

            {

                 var curvesLayer = (CurvesLayer)layer;

                 if (curvesLayer.IsDiscreteManagerUsed)

                 {

                      var manager = (CurvesDiscreteManager)curvesLayer.GetCurvesManager();

                      for (int i = 10; i < 50; i++)

                      {

                           manager.SetValueInPosition(0, (byte)i, (byte)(15 + (i * 2)));

                      }

                 }

                 else

                 {

                      var manager = (CurvesContinuousManager)curvesLayer.GetCurvesManager();

                      manager.AddCurvePoint(0, 50, 100);

                      manager.AddCurvePoint(0, 150, 130);

                 }

            }

        }

    }

    // Save PSD

    im.Save(psdPathAfterChange + j.ToString() + ".psd");

    // Save PNG

    var saveOptions = new PngOptions();

    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

    im.Save(pngExportPath + j.ToString() + ".png", saveOptions);

}

{{< /highlight >}}

**PSDNET-42 Add support of Curves Adjustment Layer**

{{< highlight java >}}

 // Curves layer editing

string sourceFileName = "CurvesAdjustmentLayer";

string psdPathAfterChange = "CurvesAdjustmentLayerChanged";

for (int j = 1; j < 2; j++)

{

    using (var im = LoadFile(sourceFileName + j.ToString() + ".psd"))

    {

         foreach (var layer in im.Layers)

	 {

            if (layer is CurvesLayer)

            {

                 var curvesLayer = (CurvesLayer)layer;

                 if (curvesLayer.IsDiscreteManagerUsed)

                 {

                      var manager = (CurvesDiscreteManager)curvesLayer.GetCurvesManager();

                      for (int i = 10; i < 50; i++)

                      {

                           manager.SetValueInPosition(0, (byte)i, (byte)(15 + (i * 2)));

                      }

                 }

                 else

                 {

                      var manager = (CurvesContinuousManager)curvesLayer.GetCurvesManager();

                      manager.AddCurvePoint(0, 50, 100);

                      manager.AddCurvePoint(0, 150, 130);

                 }

            }

	}

    }

    // Save PSD

    im.Save(psdPathAfterChange + j.ToString() + ".psd");

}

{{< /highlight >}}

**PSDNET-41 Implement rendering of Levels Adjustment Layer**

{{< highlight java >}}

 // Levels layer editing

string sourceFileName = "LevelsAdjustmentLayer.psd";

string psdPathAfterChange = "LevelsAdjustmentLayerChanged.psd";

string pngExportPath = "LevelsAdjustmentLayerChanged.png";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

        if (layer is LevelsLayer)

        {

            var levelsLayer = (LevelsLayer)layer;

            var channel = levelsLayer.GetChannel(0);

            channel.InputMidtoneLevel = 2.0f;

            channel.InputShadowLevel = 10;

            channel.InputHighlightLevel = 230;

            channel.OutputShadowLevel = 20;

            channel.OutputHighlightLevel = 200;

        }

    }

    // Save PSD

    im.Save(psdPathAfterChange);

    // Save PNG

    var saveOptions = new PngOptions();

    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

    im.Save(pngExportPath, saveOptions);

}

{{< /highlight >}}

**PSDNET-40 Add support of the Levels adjustment Layer**

{{< highlight java >}}

 // Levels layer editing

string sourceFileName = "LevelsAdjustmentLayer.psd";

string psdPathAfterChange = "LevelsAdjustmentLayerChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

        if (layer is LevelsLayer)

        {

            var levelsLayer = (LevelsLayer)layer;

            var channel = levelsLayer.GetChannel(0);

            channel.InputMidtoneLevel = 2.0f;

            channel.InputShadowLevel = 10;

            channel.InputHighlightLevel = 230;

            channel.OutputShadowLevel = 20;

            channel.OutputHighlightLevel = 200;

        }

    }

    // Save PSD

    im.Save(psdPathAfterChange);

}

{{< /highlight >}}

**PSDNET-37 Add support of Channel Mixer Adjustment Layer**

{{< highlight java >}}

// Rgb Channel Mixer

string sourceFileName = "ChannelMixerAdjustmentLayerRgb.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerRgbChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

         if (layer is RgbChannelMixerLayer)

         {

              var rgbLayer = (RgbChannelMixerLayer)layer;

              rgbLayer.RedChannel.Blue = 100;

              rgbLayer.BlueChannel.Green = -100;

              rgbLayer.GreenChannel.Constant = 50;

         }

    }

    im.Save(psdPathAfterChange);

}

// Cmyk Channel Mixer

string sourceFileName = "ChannelMixerAdjustmentLayerCmyk.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

         if (layer is CmykChannelMixerLayer)

         {

             var cmykLayer = (CmykChannelMixerLayer)layer;

             cmykLayer.CyanChannel.Black = 20;

             cmykLayer.MagentaChannel.Yellow = 50;

             cmykLayer.YellowChannel.Cyan = -25;

             cmykLayer.BlackChannel.Yellow = 25;

         }

    }

    im.Save(psdPathAfterChange);

}

// Adding the new layer(Cmyk for this example)

string sourceFileName = "CmykWithAlpha.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    var newlayer = im.AddChannelMixerAdjustmentLayer();

    newlayer.GetChannelByIndex(2).Constant = 50;

    newlayer.GetChannelByIndex(0).Constant = 50;

    im.Save(psdPathAfterChange);

}		

{{< /highlight >}}

**PSDNET-35 Add support of Hue/Saturation Adjustment Layer**

{{< highlight java >}}

 // Hue/Saturation layer editing

string sourceFileName = "HueSaturationAdjustmentLayer.psd";

string psdPathAfterChange = "HueSaturationAdjustmentLayerChanged.psd";

using (var im = LoadFile(sourceFileName))

{

     foreach (var layer in im.Layers)

     {

           if (layer is HueSaturationLayer)

           {

                var hueLayer = (HueSaturationLayer)layer;

                hueLayer.Hue = -25;

                hueLayer.Saturation = -12;

                hueLayer.Lightness = 67;

                var colorRange = hueLayer.GetRange(2);

                colorRange.Hue = -40;

                colorRange.Saturation = 50;

                colorRange.Lightness = -20;

                colorRange.MostLeftBorder = 300;

           }

      }

      im.Save(psdPathAfterChange);

}

// Hue/Saturation layer adding

string sourceFileName = "PhotoExample.psd";

string psdPathAfterChange = "PhotoExampleAddedHueSaturation.psd";

using (PsdImage im = LoadFile(sourceFileName))

{

     this.SaveForVisualTest(im, this.OutputPath, prefix + file, "before");

     var hueLayer = im.AddHueSaturationAdjustmentLayer();

     hueLayer.Hue = -25;

     hueLayer.Saturation = -12;

     hueLayer.Lightness = 67;

     var colorRange = hueLayer.GetRange(2);

     colorRange.Hue = -160;

     colorRange.Saturation = 100;

     colorRange.Lightness = 20;

     colorRange.MostLeftBorder = 300;

     im.Save(psdPathAfterChange);

}

{{< /highlight >}}

**PSDNET-34 Implement Exposure Adjustment Layer rendering for export.**

{{< highlight java >}}

 // Exposure layer editing

string sourceFileName = "ExposureAdjustmentLayer.psd";

string psdPathAfterChange = "ExposureAdjustmentLayerChanged.psd";

string pngExportPath = "ExposureAdjustmentLayerChanged.png";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

        if (layer is ExposureLayer)

        {

	    var expLayer = (ExposureLayer)layer;

            expLayer.Exposure = 2;

            expLayer.Offset = -0.25f;

            expLayer.GammaCorrection = 0.5f;

        }

    }

    // Save PSD

    im.Save(psdPathAfterChange);

    // Save PNG

    var saveOptions = new PngOptions();

    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

    im.Save(pngExportPath, saveOptions);

}

// Exposure layer adding

string sourceFileName = "PhotoExample.psd";

string psdPathAfterChange = "PhotoExampleAddedExposure.psd";

string pngExportPath = "PhotoExampleAddedExposure.png";

using (PsdImage im = LoadFile(sourceFileName))

{

     var newlayer = im.AddExposureAdjustmentLayer();

     newlayer.Exposure = 2;

     newlayer.Offset = -0.25f;

     newlayer.GammaCorrection = 2f;

     // Save PSD

     im.Save(psdPathAfterChange);

     // Save PNG

     var saveOptions = new PngOptions();

     saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

     im.Save(pngExportPath, saveOptions);

}

{{< /highlight >}}

**PSDNET-31 Add support of rendering for export of ChannelMixer adjusment layer**

{{< highlight java >}}

// Rgb Channel Mixer

string sourceFileName = "ChannelMixerAdjustmentLayerRgb.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerRgbChanged.psd";

string pngExportPath = "ChannelMixerAdjustmentLayerRgbChanged.png";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

         if (layer is RgbChannelMixerLayer)

         {

              var rgbLayer = (RgbChannelMixerLayer)layer;

              rgbLayer.RedChannel.Blue = 100;

              rgbLayer.BlueChannel.Green = -100;

              rgbLayer.GreenChannel.Constant = 50;

         }

    }

	// Save PSD

    im.Save(psdPathAfterChange);

	// Save PNG

    var saveOptions = new PngOptions();

    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

    im.Save(pngExportPath, saveOptions);

}

// Cmyk Channel Mixer

string sourceFileName = "ChannelMixerAdjustmentLayerCmyk.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

string pngExportPath = "ChannelMixerAdjustmentLayerCmykChanged.png";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

         if (layer is CmykChannelMixerLayer)

         {

             var cmykLayer = (CmykChannelMixerLayer)layer;

             cmykLayer.CyanChannel.Black = 20;

             cmykLayer.MagentaChannel.Yellow = 50;

             cmykLayer.YellowChannel.Cyan = -25;

             cmykLayer.BlackChannel.Yellow = 25;

         }

    }

	// Save PSD

    im.Save(psdPathAfterChange);

	// Save PNG

    var saveOptions = new PngOptions();

    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

    im.Save(pngExportPath, saveOptions);

}

{{< /highlight >}}

**PSDNET-26 Add support of Clipping mask**

{{< highlight java >}}

 // Export of the psd with complex clipping mask

string sourceFileName = "ClippingMaskComplex.psd";

string exportPath = "ClippingMaskComplex.png";

using (var im = LoadFile(sourceFileName))

{

     // Export to PNG

     var saveOptions = new PngOptions();

     saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

     im.Save(exportPath, saveOptions);

}

{{< /highlight >}}

**PSDNET-13 Add support of the layer mask**

{{< highlight java >}}

 // Export of the psd with complex mask

string sourceFileName = "MaskComplex.psd";

string exportPath = "MaskComplex.png";

using (var im = LoadFile(sourceFileName))

{

     // Export to PNG

     var saveOptions = new PngOptions();

     saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

     im.Save(exportPath, saveOptions);

}

{{< /highlight >}}

**PSDNET-9 Add support of Photo Filter adjustment layer**

{{< highlight java >}}

 // Photo Filter layer editing

string sourceFileName = "PhotoFilterAdjustmentLayer.psd";

string psdPathAfterChange = "PhotoFilterAdjustmentLayerChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

	if (layer is PhotoFilterLayer)

        {

	    var photoLayer = (PhotoFilterLayer)layer;

            photoLayer.Color = Color.FromArgb(255, 60, 60);

            photoLayer.Density = 78;

            photoLayer.PreserveLuminosity = false;

        }

    }

    im.Save(psdPathAfterChange);

}

// Photo Filter layer adding

string sourceFileName = "PhotoExample.psd";

string psdPathAfterChange = "PhotoExampleAddedPhotoFilter.psd";

using (PsdImage im = LoadFile(sourceFileName))

{

    var layer = im.AddPhotoFilterLayer(Color.FromArgb(25, 255, 35));

    im.Save(psdPathAfterChange);

}

{{< /highlight >}}

**PSDNET-8 Add support of Channel mixer adjusment layer**

{{< highlight java >}}

// Rgb Channel Mixer

string sourceFileName = "ChannelMixerAdjustmentLayerRgb.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerRgbChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

         if (layer is RgbChannelMixerLayer)

         {

              var rgbLayer = (RgbChannelMixerLayer)layer;

              rgbLayer.RedChannel.Blue = 100;

              rgbLayer.BlueChannel.Green = -100;

              rgbLayer.GreenChannel.Constant = 50;

         }

    }

    im.Save(psdPathAfterChange);

}

// Adding the new layer(Cmyk for this example)

string sourceFileName = "CmykWithAlpha.psd";

string psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    var newlayer = im.AddChannelMixerAdjustmentLayer();

    newlayer.GetChannelByIndex(2).Constant = 50;

    newlayer.GetChannelByIndex(0).Constant = 50;

    im.Save(psdPathAfterChange);

}		

{{< /highlight >}}

**PSDNET-7 Add support of Exposure adjustment layer**

{{< highlight java >}}

 // Exposure layer editing

string sourceFileName = "ExposureAdjustmentLayer.psd";

string psdPathAfterChange = "ExposureAdjustmentLayerChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

	if (layer is ExposureLayer)

        {

	    var expLayer = (ExposureLayer)layer;

            expLayer.Exposure = 2;

            expLayer.Offset = -0.25f;

            expLayer.GammaCorrection = 0.5f;

        }

    }

    im.Save(psdPathAfterChange);

}

// Exposure layer adding

string sourceFileName = "PhotoExample.psd";

string psdPathAfterChange = "PhotoExampleAddedExposure.psd";

using (PsdImage im = LoadFile(sourceFileName))

{

     var newlayer = im.AddExposureAdjustmentLayer();

     newlayer.Exposure = 10;

     newlayer.Offset = -0.25f;

     newlayer.GammaCorrection = 2f;

     im.Save(psdPathAfterChange);

}

{{< /highlight >}}

**PSDNET-6 Add support of Brightness/Contrast adjusment layer**

{{< highlight java >}}

 // Brightness/Contrast layer editing

string sourceFileName = "BrightnessContrastModern.psd";

string psdPathAfterChange = "BrightnessContrastModernChanged.psd";

using (var im = LoadFile(sourceFileName))

{

    foreach (var layer in im.Layers)

    {

	if (layer is BrightnessContrastLayer)

        {

            var brightnessContrastLayer = (BrightnessContrastLayer)layer;

            brightnessContrastLayer.Brightness = 50;

            brightnessContrastLayer.Contrast = 50;

        }

    }

    // Save PSD

    im.Save(psdPathAfterChange);

}

{{< /highlight >}}

**PSDNET-5 Add partially support of adjustments layers**

{{< highlight java >}}

 // Channel Mixer Adjustment Layer

string sourceFileName1 = "ChannelMixerAdjustmentLayer.psd";

string exportPath1 = "ChannelMixerAdjustmentLayerChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName1)))

{

    for (int i = 0; i < im.Layers.Length; i++)

    {

        var adjustmentLayer = im.Layers[i] as AdjustmentLayer;

        if (adjustmentLayer != null)

        {

            adjustmentLayer.MergeLayerTo(im.Layers[0]);

        }

    }

	// Save PSD

    im.Save(exportPath1);

}

// Levels adjustment layer

string sourceFileName2 = "LevelsAdjustmentLayerRgb.psd";

string exportPath2 = "LevelsAdjustmentLayerRgbChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName2)))

{

    for (int i = 0; i < im.Layers.Length; i++)

    {

        var adjustmentLayer = im.Layers[i] as AdjustmentLayer;

        if (adjustmentLayer != null)

        {

            adjustmentLayer.MergeLayerTo(im.Layers[0]);

        }

    }

	// Save PSD

    im.Save(exportPath2);

}

{{< /highlight >}}

**PSDNET-2 Ability to add Text Layer in runtime**

{{< highlight java >}}

             string sourceFileName = "OneLayer.psd";

            string psdPath = "ImageWithTextLayer.psd";

            using (var img = Image.Load(sourceFileName))

            {

                PsdImage im = (PsdImage)img;

                var rect = new Rectangle(

                    (int)(im.Width * 0.25),

                    (int)(im.Height * 0.25),

                    (int)(im.Width * 0.5),

                    (int)(im.Height * 0.5));

                var layer = im.AddTextLayer("Added text", rect);

                im.Save(psdPath);

            }

{{< /highlight >}}

**PSDNET-62 TIFF Codec can't save 16-bit channel image**

{{< highlight java >}}

 TiffCompressions[] compressions = new TiffCompressions[] { TiffCompressions.Lzw, TiffCompressions.Deflate };

            TiffByteOrder[] byteOrders = new TiffByteOrder[] { TiffByteOrder.BigEndian, TiffByteOrder.LittleEndian };

            TiffPhotometrics[] photometrics = new TiffPhotometrics[] { TiffPhotometrics.MinIsBlack, TiffPhotometrics.MinIsWhite, TiffPhotometrics.Rgb };

            TiffPlanarConfigs[] planarConfigs = new TiffPlanarConfigs[] { TiffPlanarConfigs.Contiguous, TiffPlanarConfigs.Separate };

            for (int compr = 0; compr < compressions.Length; ++compr)

            {

                TiffCompressions compression = compressions[compr];

                for (int bo = 0; bo < byteOrders.Length; ++bo)

                {

                    TiffByteOrder byteOrder = byteOrders[bo];

                    for (int ph = 0; ph < photometrics.Length; ++ph)

                    {

                        TiffPhotometrics photometric = photometrics[ph];

                        for (int pcfg = 0; pcfg < planarConfigs.Length; ++pcfg)

                        {

                            TiffPlanarConfigs planarConfig = planarConfigs[pcfg];

                            TiffOptions options = new TiffOptions(TiffExpectedFormat.Default, byteOrder);

                            options.Compression = compression;

                            options.Photometric = photometric;

                            options.PlanarConfiguration = planarConfig;

                            switch (photometric)

                            {

                                case TiffPhotometrics.MinIsBlack:

                                case TiffPhotometrics.MinIsWhite:

                                    // No extra samples are used, so alpha is supposed to be unspecified.

                                    options.BitsPerSample = new ushort[] { 16 }; // Grayscale 

                                    break;

                                case TiffPhotometrics.Rgb:

                                case TiffPhotometrics.Ycbcr:

                                    // No extra samples are used, so alpha is supposed to be unspecified.

                                    options.BitsPerSample = new ushort[] { 16, 16, 16 };

                                    break;

                                case TiffPhotometrics.Separated:

                                    // No extra samples are used, so alpha is supposed to be unspecified.

                                    options.BitsPerSample = new ushort[] { 16, 16, 16, 16 }; // CMYK

                                    break;

                                default:

                                    throw new NotSupportedException("The " + photometric + " photometric is not supported at the moment.");

                            }

                            // Horizontal differencing prediction is recommended to use with LZW compression because LZW is probably

                            // the only TIFF encoding scheme that benefits significantly from a predictor step.

                            if (compression == TiffCompressions.Lzw)

                            {

                                options.Predictor = TiffPredictor.Horizontal;

                            }

                            // Use PNG image with alpha as a source image.

                            string inputFilePath = dir + "Gradient.psd";

                            string outputFilePath = outputDir + "16bit " + compression + ", " + byteOrder + ", " + photometric + ", " + planarConfig + ".tif";

                            string etalonFilePath = outputDir + "16bit " + compression + ", " + byteOrder + ", " + photometric + ", " + planarConfig + ".tif";

                            using (Image image = Image.Load(inputFilePath))

                            {

                                image.Save(outputFilePath, options);

                                if (photometric == TiffPhotometrics.Rgb)

                                {

                                    options.BitsPerSample = new ushort[] { 16, 16, 16, 16 };

                                    options.AlphaStorage = TiffAlphaStorage.Associated;

                                    outputFilePath = "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Associated.tif";

                                    etalonFilePath = "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Associated.tif";

                                    image.Save(outputFilePath, options);

                                    options.AlphaStorage = TiffAlphaStorage.Unassociated;

                                    outputFilePath = "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Unassociated.tif";

                                    etalonFilePath = "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Unassociated.tif";

                                    image.Save(outputFilePath, options);

                                }

                            }

                        }

                    }

                }

            }

{{< /highlight >}}

**PSDNET-61 Saving of PSD image produces invalid image colors**

{{< highlight java >}}

 string inputFile = "in.psd";

string outputFile = "out.psd";

using (PsdImage img = (PsdImage)Image.Load(inputFile, new PsdLoadOptions() { ReadOnlyMode = true }))

{

    img.Save(outputFile);

}

{{< /highlight >}}

**PSDNET-60 Coordinate of left top corner is incorrect at update**

{{< highlight java >}}

 string sourceFileName = "logodpwit_006.psd";

string outFileNamePngClient = "logodpwit_006_client.png";

string outFileNamePngTopLeftPart = "logodpwit_006_topLeftPart.png";

string outFileNamePngTopLeftFull = "logodpwit_006_topLeftFull.png";

string outFileNamePngBottomRightPart = "logodpwit_006_bottomRightPart.png";

string outFileNamePngBottomRightFull = "logodpwit_006_bottomRightFull.png";

PsdLoadOptions loadOptions = new PsdLoadOptions() { IgnoreTextLayerWidthOnUpdate = true };

PngOptions pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

PsdImage image;

TextLayer textLayer;

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

    foreach (Layer layer in image.Layers)

    {

        textLayer = layer as TextLayer;

        if (textLayer != null && textLayer.Name == "Layer I")

        {

            // client's case

            textLayer.UpdateText("test");

        }

    }

    image.Save(outFileNamePngClient, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

    foreach (Layer layer in image.Layers)

    {

        textLayer = layer as TextLayer;

        if (textLayer != null && textLayer.Name == "Layer I")

        {

            // partially visible on top left

            textLayer.UpdateText("test", new Point(-100, -100));

        }

    }

    image.Save(outFileNamePngTopLeftPart, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

    foreach (Layer layer in image.Layers)

    {

        textLayer = layer as TextLayer;

        if (textLayer != null && textLayer.Name == "Layer I")

        {

            // out of bounds on top left

            textLayer.UpdateText("test", new Point(-5, -300));

        }

    }

    image.Save(outFileNamePngTopLeftFull, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

    foreach (Layer layer in image.Layers)

    {

        textLayer = layer as TextLayer;

        if (textLayer != null && textLayer.Name == "Layer I")

        {

            // partially visible on bottom right

            textLayer.UpdateText("test", new Point(image.Bounds.Right - 200, image.Bounds.Bottom - 200));

        }

    }

    image.Save(outFileNamePngBottomRightPart, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

    foreach (Layer layer in image.Layers)

    {

        textLayer = layer as TextLayer;

        if (textLayer != null && textLayer.Name == "Layer I")

        {

            // out of bounds on bottom right

            textLayer.UpdateText("test", new Point(image.Bounds.Right + 50, image.Bounds.Bottom + 50));

        }

    }

    image.Save(outFileNamePngBottomRightFull, pngOptions);

}

{{< /highlight >}}

**PSDNET-59 Exception on updating text layers**

{{< highlight java >}}

 using (PsdImage image = (PsdImage)PsdImage.Load(sourceFilePath))

{

    foreach (var layer in image.Layers)

    {

        if (layer is TextLayer)

        {

            TextLayer textLayer = (TextLayer)layer;

            if (!String.IsNullOrEmpty(textLayer.Text))

            {

                textLayer.UpdateText("any string");

            }

        }

    }

    image.Save(outputFilePath, new PsdOptions { CompressionMethod = CompressionMethod.RLE });

}

{{< /highlight >}}

**PSDNET-58 Expose Codec property of JPEG2000 image to public**

{{< highlight java >}}

 using (Jpeg2000Image image = new Jpeg2000Image(500, 500))

{

    Console.WriteLine(image.Codec.ToString());

}

{{< /highlight >}}

**PSDNET-57 Fix 24bpp options setting for export to BMP**

{{< highlight java >}}

 using (Image img = Image.Load(sourceFilePath))

{

    img.Save(outputFilePath, new BmpOptions() { BitsPerPixel = img.BitsPerPixel });

}

{{< /highlight >}}

**PSDNET-46 Adjustment layer ignored for CMYK PSD conversion to TIFF or JPG** 

{{< highlight java >}}

 // Adjustment layer ignored for CMYK PSD conversion to TIFF or JPG [.Net] (Mask rendering task)

string sourceFileName = "adjustment_layer_small.psd";

string exportPath = "adjustment_layer_small.tif";

using (var im = LoadFile(sourceFileName))

{

     // Export to tif

     psdImage.Save(exportPath, new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgba));

}

{{< /highlight >}}


