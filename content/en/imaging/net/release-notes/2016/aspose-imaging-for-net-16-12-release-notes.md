---
id: "aspose-imaging-for-net-16-12-release-notes"
slug: "aspose-imaging-for-net-16-12-release-notes"
linktitle: "Aspose.Imaging for .NET 16.12 - Release notes"
title: "Aspose.Imaging for .NET 16.12 - Release notes"
weight: 10
description: "Aspose.Imaging for .NET 16.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 16.12 - Release notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 16.12 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-1830|[Convert EMF to WMF](https://forum.aspose.com/t/convert-emf-to-wmf/2652/1)|Feature|
|IMAGINGNET-1824|[ThreadSafe API support stage 1](https://forum.aspose.com/t/multithreading-export-image-may-result-in-exception-due-to-race-condition/4044)|Feature|
|IMAGINGNET-1669|DNG format support|Feature|
|IMAGINGNET-2145|Thread safe API for TIFF images|Enhancement|
|IMAGINGNET-2134|[Could not read layers in PSD file.](https://www.aspose.com/community/forums/thread/807425/aspose.imaging-could-not-read-layers-in-psd-file.aspx)|Enhancement|
|IMAGINGNET-2133|JPEG format performance improvents|Enhancement|
|IMAGINGNET-2129|Remove Imaging Drawing engine|Enhancement|
|IMAGINGNET-2127|Iamprovements of performance and memory usage for Dicom|Enhancement|
|IMAGINGNET-2121|[Converting WMF to PNG format is not showing correct output \[.Net\]](https://forum.aspose.com/t/wmf-to-png/4127/1)|Enhancement|
|IMAGINGNET-2108|[Exception when opening image in separate thread](http://www.aspose.com/community/forums/thread/794155/aspose.imaging-4.0.0-exception-when-opening-image-in-multithread.aspx)|Enhancement|
|IMAGINGNET-2096|[Aspose.Imaging 4.0.0: Image.Load method is not thread-safe](http://www.aspose.com/community/forums/thread/789178.aspx)|Enhancement|
|IMAGINGNET-2080|Improve performance of jpeg file format|Enhancement|
|IMAGINGNET-2075|[Aspose.Imaging is not showing correct resolution of PSD image](https://forum.aspose.com/t/600-dpi-file-in-psd-loads-as-96-dpi/4115/1)|Enhancement|
|IMAGINGNET-2072|License as Embedded resource is not working|Enhancement|
|IMAGINGNET-2067|Incorrect saving result while using Image.Save(string path, ImageOptionsBase options, Rectangle boundsRectangle).|Enhancement|
|IMAGINGNET-2062|Unify Metered API usage. Enable COMPACT configuration for Dynabic.Metering module.|Enhancement|
|IMAGINGNET-2052|Can't do subsequent resizing of rotated WEBP image|Enhancement|
|IMAGINGNET-2009|Converting WMF to PNG format destroying vertical text on Y-axis|Enhancement|
|IMAGINGNET-1995|Exception in PNG encoder|Enhancement|
|IMAGINGNET-1601|Jpeg pixels read by Aspose.Imaging differs from pixels read by System.Drawing|Enhancement|
|IMAGINGNET-1600|Saved jpeg is displayed incorrectly on Windows 8|Enhancement|
|IMAGINGNET-1803|[Random ImageSaveException: Cannot decode strip 0. Details:, at TiffFrame.Save](https://forum.aspose.com/t/tiff-splitting-very-slow/3019)|Enhancement|
# **Usage examples**
**IMAGINGNET-1830 Convert EMF to WMFF**

{{< highlight java >}}

 string path = @"";

string[] files = new string[] { "TestEmfRotatedText.emf", "TestEmfPlusFigures.emf", "TestEmfBezier.emf" };

foreach (string file in files)

{

    string filePath = Path.Combine(path, file);

    using (MetaImage image = (MetaImage)Image.Load(filePath))

    {

        image.Save(filePath + "_out.wmf", new WmfOptions());

    }

}

{{< /highlight >}}

**IMAGINGNET-1824** [**ThreadSafe**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ThreadSafe&linkCreation=true&fromPageId=22970822) **API support stage 1** 
That all image options classes (e.g. [BmpOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=BmpOptions&linkCreation=true&fromPageId=22970822), [TiffOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=TiffOptions&linkCreation=true&fromPageId=22970822), [JpegOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegOptions&linkCreation=true&fromPageId=22970822), etc.) now implement IDisposable interface, so you must properly dispose options in case you use set up the option's Source property (e.g. bmpOptions.Source = new [StreamSource](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=StreamSource&linkCreation=true&fromPageId=22970822)(fileStream)).
Use the next code snippet in these cases:

**Example of using image options**

{{< highlight java >}}

 string imageDataPath = string.Empty;

try

{

    imageDataPath = Path.GetTempFileName();

    using (FileStream fileStream = File.Create(imageDataPath))

    {

        using (BmpOptions bmpOptions = new BmpOptions())

        {

            bmpOptions.BitsPerPixel = 32;

            bmpOptions.Source = new StreamSource(fileStream);

            using (RasterImage image = (RasterImage)Image.Create(bmpOptions, 10, 10))

            {

                Color[] pixels = new Color[4];

                for (int i = 0; i < 4; ++i)

                {

                    pixels[i] = Color.FromArgb(40, 30, 20, 10);

                }

                image.SavePixels(new Rectangle(0, 0, 2, 2), pixels);

                image.Save();

            }

        }

    }

}

finally

{

    File.Delete(imageDataPath);

}

{{< /highlight >}}

That next containers ([StreamContainer](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=StreamContainer&linkCreation=true&fromPageId=22970822), [SplitStreamContainer](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SplitStreamContainer&linkCreation=true&fromPageId=22970822), and [TiffStreamWriter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=TiffStreamWriter&linkCreation=true&fromPageId=22970822)) support [SyncRoot](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SyncRoot&linkCreation=true&fromPageId=22970822) property now,
so you can use this property to synchronize access to source stream.
Use the next code snippet to synchronize access to source stream.

**Example of synchronization access to source stream**

{{< highlight java >}}

 using (MemoryStream memoryStream = new MemoryStream())

{

    using (StreamContainer streamContainer = new StreamContainer(memoryStream))

    {

        lock (streamContainer.SyncRoot)

        {

            // do work

            // now access to source MemoryStream is synchronized

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-1669 DNG format support**

{{< highlight java >}}

 string fileName = "calella1.dng";

using (DngImage image = (DngImage)Image.Load(fileName))

{

    image.Save("result.jpg", new JpegOptions());

}

{{< /highlight >}}

{{< highlight java >}}

 string fileName = "HDR - 3c.dng";

using (DngImage image = (DngImage)Image.Load(fileName))

{

    image.Save("result.jpg", new JpegOptions());

}

{{< /highlight >}}

{{< highlight java >}}

 string fileName = "calella1.dng";

using (DngImage image = (DngImage)Image.Load(fileName))

{

    Console.WriteLine("Camera model:" + image.ImgData.ImageDataParameters.Model);

    Console.WriteLine("Camera manufacturer:" + image.ImgData.ImageDataParameters.CameraManufacturer);

    Console.WriteLine("Software:" + image.ImgData.ImageDataParameters.Software);

    Console.WriteLine("Colors count:" + image.ImgData.ImageDataParameters.ColorsCount);

    Console.WriteLine("Artist:" + image.ImgData.ImageOtherParameters.Artist);

    Console.WriteLine("Aperture:" + image.ImgData.ImageOtherParameters.Aperture);

    Console.WriteLine("Focal length:" + image.ImgData.ImageOtherParameters.FocalLength);

    Console.WriteLine("Iso speed:" + image.ImgData.ImageOtherParameters.IsoSpeed);

}

{{< /highlight >}}

**IMAGINGNET-2145 Thread safe API for TIFF images**

**Represents the class that tests usage of basic Aspose.Imaging image operations in multithreading environment**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging.ImageOptions;

public class QaMultiThreadingTest

{

    #region Tests

    public void RunAllTests()

    {

        this.LoadAndSaveFromStreamTest();

        this.LoadAndSaveDifferentFilesTest();

        this.GetFileFormatTest();

    }

    private void LoadAndSaveFromStreamTest()

    {

        Console.WriteLine("Running LoadAndSaveFromStreamTest test");

        string imagePath = @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\33266.tif";

        using (Stream srcImageStream = File.Open(imagePath, FileMode.Open, FileAccess.ReadWrite, FileShare.ReadWrite))

        {

            // get the ethalon source data

            using (Image img = Image.Load(srcImageStream))

            {

                using (MemoryStream ethalonStream = new MemoryStream())

                {

                    // save to arbitrary stream

                    img.Save(ethalonStream, new BmpOptions());

                    srcImageStream.Position = 0;

                    List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

                    try

                    {

                        Stream[] streams = new Stream[] {srcImageStream, srcImageStream, srcImageStream, srcImageStream, srcImageStream};

                        for (int it = 0; it < streams.Length; it++)

                        {

                            Stream stream = streams[it];

                            DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Load the same image and save using stream as source image", 0, (s) =>

                                    {

                                        using (Image image = Image.Load(stream))

                                        {

                                            MemoryStream tmpStream = new MemoryStream();

                                            s.StageResults.Add(tmpStream);

                                            image.Save(tmpStream, new BmpOptions());

                                        }

                                    }, (s) =>

                                    {

                                        Assert.IsNotNull(s.StageResults);

                                        Assert.AreEqual(1, s.StageResults.Count);

                                        MemoryStream resultStream = s.StageResults[0] as MemoryStream;

                                        Assert.IsNotNull(resultStream);

                                        Assert.AreEqual(ethalonStream.Length, resultStream.Length);

                                        Assert.True(StreamComparer.AreStreamsEqual(ethalonStream, resultStream));

                                    });

                            stages.Add(stageToProcess);

                        }

                        List<Thread> threads = new List<Thread>();

                        foreach (DoImageProcessingStage stage in stages)

                        {

                            Thread thread = new Thread(RunStage);

                            threads.Add(thread);

                            thread.Start(stage);

                        }

                        JoinAllThreads(threads);

                        foreach (DoImageProcessingStage stage in stages)

                        {

                            stage.CheckResults(true);

                        }

                    }

                    finally

                    {

                        foreach (DoImageProcessingStage stage in stages)

                        {

                            stage.Dispose();

                        }

                    }

                }

            }

        }

    }

    private void LoadAndSaveDifferentFilesTest()

    {

        Console.WriteLine("Running LoadAndSaveDifferentFilesTest test");

        string[] imagePaths = new string[]

        {

            @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\33266.tif",

            @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\img4.TIF",

            @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\bi_CCITT3_2d.tif",

            @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\zeebra.tif",

            @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\MARBLES.tif"

        };

        List<Stream> ethalonStreams = new List<Stream>();

        try

        {

            foreach (string imagePath in imagePaths)

            {

                // get the ethalon source data

                using (Image img = Image.Load(imagePath))

                {

                    MemoryStream ethalonStream = new MemoryStream();

                    ethalonStreams.Add(ethalonStream);

                    img.Save(ethalonStream, new BmpOptions());

                }

            }

            List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

            try

            {

                for (int i = 0; i < imagePaths.Length; i++)

                {

                    string path = imagePaths[i];

                    DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the TIFF image", i, (s) =>

                    {

                        using (Image image = Image.Load(path))

                        {

                            MemoryStream tmpStream = new MemoryStream();

                            s.StageResults.Add(tmpStream);

                            image.Save(tmpStream, new BmpOptions());

                        }

                    }, (s) =>

                    {

                        Assert.IsNotNull(s.StageResults);

                        Assert.AreEqual(1, s.StageResults.Count);

                        MemoryStream resultStream = s.StageResults[0] as MemoryStream;

                        Assert.IsNotNull(resultStream);

                        Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "TIFF: The resulting images lengths aren't equal");

                        Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "TIFF: The resulting images content aren't equal");

                    });

                    stages.Add(stageToProcess);

                }

                List<Thread> threads = new List<Thread>();

                foreach (DoImageProcessingStage stage in stages)

                {

                    Thread thread = new Thread(RunStage);

                    threads.Add(thread);

                    thread.Start(stage);

                }

                JoinAllThreads(threads);

                foreach (DoImageProcessingStage stage in stages)

                {

                    stage.CheckResults(true);

                }

            }

            finally

            {

                foreach (DoImageProcessingStage stage in stages)

                {

                    stage.Dispose();

                }

            }

        }

        finally

        {

            if (ethalonStreams.Count > 0)

            {

                foreach (Stream ethalonStream in ethalonStreams)

                {

                    if (ethalonStream != null)

                    {

                        ethalonStream.Dispose();

                    }

                }

            }

        }

    }

    private void GetFileFormatTest()

    {

        Console.WriteLine("Running GetFileFormatTest test");

        string imagePath = @"F:\Programming\TEST_DATA\1824 MULTI\TestData\TIFF\33266.tif";

        FileFormat ethalonFileFormat = Image.GetFileFormat(imagePath);

        List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

        try

        {

            string[] paths = new string[] { imagePath, imagePath, imagePath, imagePath, imagePath };

            for(int it = 0; it < paths.Length; it++)

            {

                string path = paths[it];

                DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Gets the file format for same file path", 0, (s) =>

                {

                    FileFormat fileFormat = Image.GetFileFormat(path);

                    s.StageResults.Add(fileFormat);

                }, (s) =>

                {

                    Assert.IsNotNull(s.StageResults);

                    Assert.AreEqual(1, s.StageResults.Count);

                    FileFormat resultFileFormat = (FileFormat)s.StageResults[0];

                    Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for TIFF testing file format");

                });

                stages.Add(stageToProcess);

            }

            List<Thread> threads = new List<Thread>();

            foreach (DoImageProcessingStage stage in stages)

            {

                Thread thread = new Thread(RunStage);

                threads.Add(thread);

                thread.Start(stage);

            }

            JoinAllThreads(threads);

            foreach (DoImageProcessingStage stage in stages)

            {

                stage.CheckResults(true);

            }

        }

        finally

        {

            foreach (DoImageProcessingStage stage in stages)

            {

                stage.Dispose();

            }

        }

    }

    #endregion Tests

    #region Methods

    private static void RunStage(object parameters)

    {

        try

        {

            DoImageProcessingStage stage = parameters as DoImageProcessingStage;

            if (stage != null)

            {

                stage.DoStage();

            }

        }

        catch (Exception ex)

        {

            Assert.Fail(ex.Message);

        }

    }

    private static void JoinAllThreads(IEnumerable<Thread> threads)

    {

        foreach (Thread thread in threads)

        {

            thread.Join();

        }

    }

    #endregion Methods

    #region Helpers

    internal delegate void VerifyResultsAction(DoImageProcessingStage sourceStage);

    internal class DoImageProcessingStage

    {

        #region Fields

        protected VerifyResultsAction action;

        protected VerifyResultsAction verifyAction;

        protected List<object> resultsList = new List<object>();

        private string name;

        private int id;

        #endregion Fields

        #region Constructors

        public DoImageProcessingStage(string name, int id, VerifyResultsAction action, VerifyResultsAction verifyAction)

        {

            this.name = name;

            this.id = id;

            this.action = action;

            this.verifyAction = verifyAction;

        }

        #endregion Constructors

        #region Properties

        public List<object> StageResults

        {

            get { return this.resultsList; }

        }

        public string Name

        {

            get { return this.name; }

        }

        public int Id

        {

            get { return this.id; }

        }

        #endregion Properties

        #region Public methods

        public void DoStage()

        {

            try

            {

                if (this.action != null)

                {

                    this.action(this);

                }

            }

            catch (Exception ex)

            {

                this.Dispose();

                throw;

            }

        }

        public void CheckResults(bool dispose)

        {

            if (this.verifyAction != null)

            {

                try

                {

                    this.verifyAction(this);

                }

                finally

                {

                    if (dispose)

                    {

                        this.Dispose();

                    }

                }

            }

        }

        public void Dispose()

        {

            if (this.resultsList != null && this.resultsList.Count > 0)

            {

                foreach (object o in resultsList)

                {

                    IDisposable resourceToDispose = o as IDisposable;

                    if (resourceToDispose != null)

                    {

                        try

                        {

                            resourceToDispose.Dispose();

                        }

                        catch (Exception)

                        {

                            // do nothing

                        }

                    }

                }

                this.resultsList.Clear();

                this.resultsList = null;

            }

        }

        #endregion Public methods

    }

    internal static class Assert

    {

        public static void IsNotNull(object obj)

        {

            if (obj == null)

            {

                throw new Exception("Passed object is null");

            }

        }

        public static void AreEqual(int expected, int actual, string errorMessage)

        {

            if (expected != actual)

            {

                throw new Exception(string.Format("Expected {0}, but was {1}  {2}", expected, actual, errorMessage));

            }

        }

        public static void AreEqual(long expected, long actual, string errorMessage)

        {

            if (expected != actual)

            {

                throw new Exception(string.Format("Expected {0}, but was {1}  {2}", expected, actual, errorMessage));

            }

        }

        public static void AreEqual(int expected, int actual)

        {

            if (expected != actual)

            {

                throw new Exception(string.Format("Expected {0}, but was {1}", expected, actual));

            }

        }

        public static void AreEqual(long expected, long actual)

        {

            if (expected != actual)

            {

                throw new Exception(string.Format("Expected {0}, but was {1}", expected, actual));

            }

        }

        public static void AreEqual(FileFormat expected, FileFormat actual, string errorMessage)

        {

            if (expected != actual)

            {

                throw new Exception(string.Format("Expected {0}, but was {1}  {2}", expected, actual, errorMessage));

            }

        }

        public static void True(bool condition, string errorMessage)

        {

            if (!condition)

            {

                throw new Exception(errorMessage);

            }

        }

        public static void True(bool condition)

        {

            if (!condition)

            {

                throw new Exception("Specified condition isn't true");

            }

        }

    }

    internal static class StreamComparer

    {

        #region Public methods

        public static bool AreStreamsEqual(Stream stream1, Stream stream2)

        {

            const int bytesToRead = 8;

            if (stream1 == null)

            {

                throw new ArgumentNullException("stream1");

            }

            if (stream2 == null)

            {

                throw new ArgumentNullException("stream2");

            }

            stream1.Position = 0;

            stream2.Position = 0;

            if (stream1.Length != stream2.Length)

            {

                return false;

            }

            byte[] one = new byte[bytesToRead];

            byte[] two = new byte[bytesToRead];

            int iterations = (int)Math.Ceiling((double)stream1.Length / bytesToRead);

            for (int i = 0; i < iterations; i++)

            {

                stream1.Read(one, 0, bytesToRead);

                stream2.Read(two, 0, bytesToRead);

                if (BitConverter.ToInt64(one, 0) != BitConverter.ToInt64(two, 0))

                {

                    return false;

                }

            }

            return true;

        }

        #endregion Public methods

    }

    #endregion Helpers

}

{{< /highlight >}}

**IMAGINGNET-2134 Could not read layers in PSD file.**

{{< highlight java >}}

 string inputFolderPath = "c:\psdFiles";

DirectoryInfo dinfo = new DirectoryInfo(inputFolderPath);

FileInfo[] files = dinfo.GetFiles("*.psd");

foreach (FileInfo fileInfo in files)

{

    string path = fileInfo.FullName;

    using (PsdImage image = (PsdImage)Image.Load(path))

    {

        Console.WriteLine(image.Layers.Length);

    }

}

{{< /highlight >}}

**IMAGINGNET-2133 JPEG format performance improvents** 
Load only:

{{< highlight java >}}

 string folder = @"D:\Jpeg\";

string[] files = new string[] { "cmyk.jpg", "rgb.jpg", "ycbcr.jpg", "ycck.jpg", "grayscale.jpg", "img.jpg","big.jpg"};

foreach (var file in files)

{

    DateTime start = DateTime.Now;

    using (RasterImage image = (RasterImage)Image.Load(folder + file))

    {

        image.CacheData();

    }

    DateTime stop = DateTime.Now;

    double time = (stop.Ticks - start.Ticks) / 10000000d;

    Debug.WriteLine(string.Format("File name:{0}; time: {1:0.000000} sec", file, time));

}

{{< /highlight >}}

Results:

|**File name**|**current time,sec**|**v.16.10 time, sec**|
| :- | :- | :- |
|cmyk.jpg|1,126064|1,217070|
|rgb.jpg|0,054003|0,057003|
|ycbcr.jpg|0,028002|0,039002|
|ycck.jpg|0,724042|0,740042|
|grayscale.jpg|0,029002|0,029002|
|img.jpg|0,502029|0,741042|
|big.jpg|40,855337|52,649011|
current: Execution time : 43,3406258 seconds
v16.10: Execution time : 55,5046764 seconds

productivity increased by 21,915%

Load & save

{{< highlight java >}}

 string folder = @"D:\Jpeg\";

string[] files = new string[] { "cmyk.jpg", "rgb.jpg", "ycbcr.jpg", "ycck.jpg", "grayscale.jpg", "img.jpg","big.jpg"};

foreach (var file in files)

{

    DateTime start = DateTime.Now;

    using (RasterImage image = (RasterImage)Image.Load(folder + file))

    {

         image.Save(this.GetFileInOutputFolder("out.jpg"));

    }

    DateTime stop = DateTime.Now;

    double time = (stop.Ticks - start.Ticks) / 10000000d;

    Debug.WriteLine(string.Format("File name:{0}; time: {1:0.000000} sec", file, time));

}

{{< /highlight >}}

Result:

|**File name**|**current time,sec**|**v.16.10 time, sec**|
| :- | :- | :- |
|cmyk.jpg|0,528030|0,770044|
|rgb.jpg|0,149009|0,309018|
|ycbcr.jpg|0,057003|0,125007|
|ycck.jpg|1,510086|4,068233|
|grayscale.jpg|0,042002|0,075004|
|img.jpg|1,435082|3,333191|
|big.jpg|143,763223|212,021127|
current: Execution time : 147,5015511 seconds
v16.10: Execution time : 220,7192307 seconds

productivity increased by 33.172%

**IMAGINGNET-2129 Remove Imaging Drawing engine** 
Remove obsolete own drawing engine.
Property removed:

{{< highlight java >}}

 bool Aspose.Imaging.Graphics.UseOwnDrawingEngine

{{< /highlight >}}

**IMAGINGNET-2127 Iamprovements of performance and memory usage for Dicom**

{{< highlight java >}}

 using (DicomImage image = new DicomImage(@"D:\RleMultipage.dicom"))

{

    if (image.BitsPerPixel != 8)

    {

        throw new Exception("The BitsPerPixel is wrong!");

    }

    int[] colors = image.LoadArgb32Pixels(image.Bounds);

    int[] ethalonColors = image.ActivePage.LoadArgb32Pixels(image.Bounds);

    if (colors.Length != ethalonColors.Length)

    {

        throw new Exception("The colors.Length != ethalonColors.Length");

    }

    for (int i = 0; i < colors.Length; i++)

    {

        if (colors[i] != ethalonColors[i])

        {

            throw new Exception(string.Format("colors[{0}] != ethalonColors[{0}]",i));

        }

    }

}

Debug.WriteLine("The test was successful!");

{{< /highlight >}}

**IMAGINGNET-2121 Converting WMF to PNG format is not showing correct output [.Net]** 
[InputFile](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InputFile&linkCreation=true&fromPageId=22970822): ^o_1avu1va031fkjunois817pd1smp9.wmf
[OutputFile](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OutputFile&linkCreation=true&fromPageId=22970822): ^o_1avu1va031fkjunois817pd1smp9.wmf.png

{{< highlight java >}}

 string fileName = "o_1avu1va031fkjunois817pd1smp9.wmf";

string inputFileName = @"D:\" + fileName;

string outFileName = @"D:\" + fileName + ".png";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFileName))

{

    EmfRasterizationOptions emf = new EmfRasterizationOptions();

    emf.PageHeight = image.Height;

    emf.PageWidth = image.Width;

    emf.BackgroundColor = Color.White;

    PngOptions options = new PngOptions();

    options.VectorRasterizationOptions = emf;

    image.Save(outFileName, options);

}

{{< /highlight >}}

**IMAGINGNET-2108 Exception when opening image in separate thread**

{{< highlight java >}}

 public void ImagingNet2108Test()

{

    string path = @"C:\testdata\Issues\IMAGINGNET2108\sample.jpg";

    int toProcess = 100;

    for (int i = 0; i < toProcess; i++)

    {

        new Thread(() =>

        {

            using (var fileStream = new FileStream(path, FileMode.Open, FileAccess.Read, FileShare.Read))

            {

                using (Aspose.Imaging.Image img = Aspose.Imaging.Image.Load(fileStream))

                {

                }

            }

        }).Start();

    }

}

{{< /highlight >}}

**IMAGINGNET-2096 Aspose.Imaging 4.0.0: Image.Load method is not thread-safe**

{{< highlight java >}}

 public void ImagingNet2096()

{

    List<string> imagesFolders = new List<string>()

    {

        @"C:\Images\Tiff",

        @"C:\Images\Jpeg",

        @"C:\Images\Jpeg2000",

        @"C:\Images\Bmp",

        @"C:\Images\Dicom",

        @"C:\Images\Gif",

        @"C:\Images\Psd",

        @"C:\Images\WebP",

        @"C:\Images\Djvu",

        @"C:\Images\Emf"

    };

    for (int i = 0; i < imagesFolders.Count; i++)

    {

        Console.WriteLine("Testing {0} folder", i);

        List<Thread> threads = new List<Thread>();

        string folder = this.GetFileInCustomFolderRelativeToBase(imagesFolders[i]);

        string[] filePaths = Directory.GetFiles(folder);

        int k = 0;

        for (int j = 0; j < filePaths.Length; j++)

        {

            Thread thread = new Thread(new ParameterizedThreadStart(LoadImage));

            threads.Add(thread);

            thread.Start((object)filePaths[j]);

            k++;

            if (k % 5 == 0)

            {

                JoinAllThreads(threads);

                threads.Clear();

                Console.WriteLine("Processed k = {0}", k);

            }

        }

        JoinAllThreads(threads);

        threads.Clear();

        Console.WriteLine("Processed k = {0}", k);

    }

}

private static void LoadImage(object filePath)

{

    using (var image = Image.Load((string)filePath))

    {

    }

}

private static void JoinAllThreads(IEnumerable<Thread> threads)

{

    foreach (Thread thread in threads)

    {

        thread.Join();

    }

}

{{< /highlight >}}

**IMAGINGNET-2080 Improve performance of jpeg file format**

{{< highlight java >}}

 DateTime start = DateTime.Now;

using (Image image = Image.Load(@"D:\big.jpg"))

{

   image.Save(@"D:\test.jpg");

}

DateTime stop = DateTime.Now;

double sec = (stop.Ticks - start.Ticks) / 10000000d;

Debug.WriteLine(string.Format("Execution time :{0:0.000} sec", sec));

{{< /highlight >}}

**IMAGINGNET-2075 Aspose.Imaging is not showing correct resolution of PSD image**

{{< highlight java >}}

 string sourceFileName = "8-bit-example_.psd";

string outputFile = "result.psd";

using (PsdImage image = (PsdImage)Aspose.Imaging.Image.Load(sourceFileName))

{

    Console.WriteLine((int)Math.Round(image.VerticalResolution));

    Console.WriteLine((int)Math.Round(image.HorizontalResolution));

    image.VerticalResolution = 400;

    image.HorizontalResolution = 400;

    image.Save(outputFile);

}

using (PsdImage image = (PsdImage)Aspose.Imaging.Image.Load(outputFile))

{

    Console.WriteLine((int)Math.Round(image.VerticalResolution));

    Console.WriteLine((int)Math.Round(image.HorizontalResolution));

}

{{< /highlight >}}

**IMAGINGNET-2072 License as Embedded resource is not working** 
The project "[SimpleConsole](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SimpleConsole&linkCreation=true&fromPageId=22970822)" contains incorrect path to resources.
It will be correct so:
[SimpleConsole](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SimpleConsole&linkCreation=true&fromPageId=22970822).lic.Aspose.Imaging.lic

{{< highlight java >}}

 static void Main(string[] args)

{

    Aspose.Imaging.License license = new Aspose.Imaging.License();

    license.SetLicense("SimpleConsole.lic.Aspose.Imaging.lic");

}

{{< /highlight >}}

**IMAGINGNET-2067 Incorrect saving result while using Image.Save(string path,** [**ImageOptionsBase**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=22970822) **options, Rectangle boundsRectangle).**

{{< highlight java >}}

 string inputFile = @"D:\1.png";

string outputFile = @"D:\result.png";

using (RasterImage img = (RasterImage) Image.Load(inputFile))

{

    Rectangle testRect = new Rectangle(112, 222, 500, 500);

    img.Save(outputFile, new PngOptions(), testRect);

}

{{< /highlight >}}

**IMAGINGNET-2052 Can't do subsequent resizing of rotated WEBP image**

{{< highlight java >}}

 string path = @"D:\Animation1.webp";

string outPutPath = @"D:\Animation1_modified.webp";

using (WebPImage image = (WebPImage) Image.Load(path))

{

    image.Rotate(45);

    image.Resize(1000, 1000);

    image.Save(outPutPath);

}

{{< /highlight >}}

**IMAGINGNET-2062 Unify Metered API usage. Enable COMPACT configuration for Dynabic.Metering module.**

{{< highlight java >}}

 const string LicensingError = "Aspose imaging is not licensed.";

Metered metered = new Metered();

metered.SetMeteredKey(<valid public key>, <valid private key>);

if (!new Aspose.Imaging.License().IsLicensed)

{

  throw new Exception(LicensingError);

}

{{< /highlight >}}

{{< highlight java >}}

 Metered metered = new Metered();

metered.SetMeteredKey(<valid public key>, <valid private key>);

Console.WriteLine(String.Format("Consumption quantity {0} MB",Metered.GetConsumptionQuantity()));

using (Image img = Image.Load(@"in.psd"))

{

   img.Save("out.psd");

}

Thread.Sleep(10000);

Console.WriteLine(String.Format("Consumption quantity {0} MB", Metered.GetConsumptionQuantity()));

{{< /highlight >}}

**IMAGINGNET-2052 Can't do subsequent resizing of rotated WEBP image**

{{< highlight java >}}

 string path = @"D:\Animation1.webp";

string outPutPath = @"D:\Animation1_modified.webp";

using (WebPImage image = (WebPImage) Image.Load(path))

{

    image.Rotate(45);

    image.Resize(1000, 1000);

    image.Save(outPutPath);

}

{{< /highlight >}}

**IMAGINGNET-2009 Converting WMF to PNG format destroying vertical text on Y-axis**

{{< highlight java >}}

 string inputFile = @"D:\image1.wmf";

string outputFile = @"D:\result.png";

using (Image image = Image.Load(inputFile))

{

    VectorRasterizationOptions vectorRasterizationOptions = new WmfRasterizationOptions()

    {

        RenderMode = WmfRenderMode.EmbeddedEmfOnly,

        PageWidth = image.Width,

        PageHeight = image.Height

    };

    image.Save(outputFile, new PngOptions(){VectorRasterizationOptions = vectorRasterizationOptions});

}

{{< /highlight >}}

**IMAGINGNET-1995 Exception in PNG encoder**

{{< highlight java >}}

 string inputFile = @"D:\pngerror.bin";

string outputFile = @"D:\result.png";

int width = 1024;

int height = 768;

int[] pixels = new int[width * height];

using (FileStream fileStream = new FileStream(inputFile, FileMode.Open))

{

    using (BinaryReader reader = new BinaryReader(fileStream))

    {

        for (int i = 0; i < pixels.Length; i++)

        {

            pixels[i] = reader.ReadInt32();

        }

    }

}

using (MemoryStream stream = new MemoryStream())

{

    BmpOptions bmpOptions = new BmpOptions();

    bmpOptions.BitsPerPixel = 32;

    bmpOptions.Source = new StreamSource(stream);

    using (RasterImage image = (RasterImage) Image.Create(bmpOptions, 1024, 768))

    {

        image.SaveArgb32Pixels(image.Bounds, pixels);

        PngOptions pngOptions = new PngOptions();

        pngOptions.ColorType = PngColorType.TruecolorWithAlpha;

        image.Save(outputFile, pngOptions);

    }

}

{{< /highlight >}}

**IMAGINGNET-1601 Jpeg pixels read by Aspose.Imaging differs from pixels read by System.Drawing** 
Result: console output - Found different pixels: 18364, percents: 0,4813474

{{< highlight java >}}

 using (JpegImage image = (JpegImage)Aspose.Imaging.Image.Load(@"D:\img.jpg"))

using (Bitmap gdiImg = new Bitmap(@"D:\img-copy.jpg"))

{

    int w = image.Width;

    int h = image.Height;

    Aspose.Imaging.Color[] imagingColors = image.LoadPixels(image.Bounds);

    int ind = 0;

    int errorCount = 0;

    for (int y = 0; y < h; y++)

    {

        for (int x = 0; x < w; x++)

        {

            System.Drawing.Color gdiColor = gdiImg.GetPixel(x, y);

            Aspose.Imaging.Color imagingColor = imagingColors[ind++];

            if (gdiColor.ToArgb() != imagingColor.ToArgb())

            {

                errorCount++;

            }

        }

    }

    int totalPixelCount = w * h;

    float errorCountPercents = (100f * errorCount / totalPixelCount);

    System.Console.WriteLine("Found different pixels: {0}, percents: {1}", errorCount, errorCountPercents);

    if (errorCountPercents > 0.5)

    {

        throw new Exception("The number of errors should be no more than 0.5 percent");

    }

}

{{< /highlight >}}

**IMAGINGNET-1600 Saved jpeg is displayed incorrectly on Windows 8**

{{< highlight java >}}

 string folderName = @"D:\1600\";

string outFolderName = folderName+@"out\";

if (!Directory.Exists(outFolderName))

{

    Directory.CreateDirectory(outFolderName);

}

string[] fileNames = new string[] { "fltst.jpeg", "cmyk.jpeg", "image1.jpeg", "image1_1.jpg" };

foreach (var fileName in fileNames)

{

    string inputFile = folderName + fileName;

    string outputFile = outFolderName + fileName + ".jpeg";

    string outputFileGdi = outFolderName + fileName + ".png";

    using (Image image = Image.Load(inputFile))

    {

        JpegOptions options = new JpegOptions();

        options.ColorType = JpegCompressionColorMode.Ycck;

        image.Save(outputFile, options);

    }

    using (System.Drawing.Image image = System.Drawing.Image.FromFile(inputFile))

    {

        image.Save(outputFileGdi);

    }

}

{{< /highlight >}}

**IMAGINGNET-1803 Random** [**ImageSaveException**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageSaveException&linkCreation=true&fromPageId=22970822)**: Cannot decode strip 0. Details:, at** [**TiffFrame**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=TiffFrame&linkCreation=true&fromPageId=22970822)**.Save**

{{< highlight java >}}

 public void ImagingNet1803Test()

{

    string path = @"C:\testdata\Images\Tiff\MultiPageTest.tif";

    using (var multiImage = (TiffImage)Image.Load(path))

    {

        List<Thread> threads = new List<Thread>();

        TiffFrame[] frames = multiImage.Frames;

        for (int j = 0; j < frames.Length; j++)

        {

            object[] parameters = new object[2];

            parameters[0] = frames[j];

            parameters[1] = j;

            Thread thread = new Thread(SaveImage);

            threads.Add(thread);

            thread.Start(parameters);

        }

        JoinAllThreads(threads);

        threads.Clear();

    }

}

private void SaveImage(object parameters)

{

    string destFolderPath = "C:\IMAGES";

    try

    {

        object[] passedParameters = (object[]) parameters;

        TiffFrame frame = (TiffFrame) passedParameters[0];

        int i = (int) passedParameters[1];

        var createOptions = new TiffOptions(TiffExpectedFormat.Default)

        {

            Compression = TiffCompressions.CcittFax4,

            BitsPerSample = new ushort[] {1},

            Photometric = TiffPhotometrics.MinIsWhite,

        };

        string path = string.Format(@"page-{0}.tif", i);

        path = Path.Combine(destFolderPath, path);

        frame.Save(path, createOptions);

    }

    catch (Exception ex)

    {

        Console.WriteLine(ex.Message);

        throw;

    }

}

private static void JoinAllThreads(IEnumerable<Thread> threads)

{

    foreach (Thread thread in threads)

    {

        thread.Join();

    }

}

{{< /highlight >}}
