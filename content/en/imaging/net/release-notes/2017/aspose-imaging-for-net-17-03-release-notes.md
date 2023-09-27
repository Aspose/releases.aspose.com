---
id: "aspose-imaging-for-net-17-03-release-notes"
slug: "aspose-imaging-for-net-17-03-release-notes"
linktitle: "Aspose.Imaging for .NET 17.03 - Release notes"
title: "Aspose.Imaging for .NET 17.03 - Release notes"
weight: 70
description: "Aspose.Imaging for .NET 17.03 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.03 - Release notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 17.03 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**
 
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2239|Improve loading DNG file format|Enhancement|
|IMAGINGNET-2221|Converting PSD to image is throwing exception|Enhancement|
|IMAGINGNET-2209|[Modifying and updatding TIFF image stream is not working properly](https://forum.aspose.com/t/tiff-images-not-compliant-with-baseline-6-0-standard/8531)|Enhancement|
|IMAGINGNET-2203|[Investigate problem with saving TIFF image frames in multithreading environment](https://forum.aspose.com/t/multithreading-export-image-may-result-in-exception-due-to-race-condition/4044/1)|Enhancement|
|IMAGINGNET-2153|Exporting JPEG image into BMP file format fails|Enhancement|
|IMAGINGNET-2146|Syncronize access to mutually exclusive image operations for JPEG images|Enhancement|
|IMAGINGNET-2142|[Aspose.Imaging halts while loading PSD file](https://forum.aspose.com/t/psd-document-doesnt-open/4136/1)|Enhancement|
|IMAGINGNET-2139|The PNG codec research regarding increase in productivity|Enhancement|
|IMAGINGNET-2120|Syncronize access to mutually exclusive image operations for GIF images|Enhancement|
|IMAGINGNET-2119|Syncronize access to mutually exclusive image operations for BMP images|Enhancement|
|IMAGINGNET-2118|Syncronize access to mutually exclusive image operations for PSD images|Enhancement|
|IMAGINGNET-2117|Syncronize access to mutually exclusive image operations for PNG images|Enhancement|
|IMAGINGNET-2116|Syncronize access to mutually exclusive image operations for JPEG2000 images|Enhancement|
|IMAGINGNET-2084|[Djvu converted to PDF successfully but it took a long time to convert](http://www.aspose.com/community/forums/thread/755923/aspose.imaging-3.8.0-failed-to-convert-djvu-file-to-pdf-in-asp.net-application.aspx)|Enhancement|
|IMAGINGNET-2066|Incorrect working of -LoadArgb32Pixels.|Enhancement|
|IMAGINGNET-2050|Subsequent reading of scan line data for PNG image produces a different results|Enhancement|
# **Usage examples**
**IMAGINGNET-2239 Improve loading DNG file format**

{{< highlight java >}}

 string fileName = @"calella1.dng";

using (DngImage image = (DngImage)Image.Load(fileName))

{

}

{{< /highlight >}}

**IMAGINGNET-2221 Converting PSD to image is throwing exception**

{{< highlight java >}}

 string sourceFileName = "pack.psd";

using (Image image = Image.Load(sourceFileName))

{

    PsdImage psdImage = (PsdImage) image;

    PngOptions pngOptions = new PngOptions();

    pngOptions.ColorType = PngColorType.TruecolorWithAlpha;

    Layer[] allLayers = psdImage.Layers;

    for (int i = 0; i < allLayers.Length; i++)

    {

        // convert and save the layer to PNG file format.

        allLayers[i].Save("layer" + i + 1 + ".png", pngOptions);

    }

}

{{< /highlight >}}

**IMAGINGNET-2209 Modifying and updatding TIFF image stream is not working properly**

{{< highlight java >}}

 public void UpdateTiffImageStream()

{

    string path = @"F:\Programming\TEST_DATA\2209 Tiff\TEST\multiPage.tiff";

    using (FileStream fs = new FileStream(path, FileMode.Open, FileAccess.ReadWrite, FileShare.ReadWrite))

    {

        using (Image image = Image.Load(fs))

        {

            TiffOptions options = new TiffOptions(TiffExpectedFormat.Default)

            {

                // it's important to set this property, so the resulting file will conforms to TIFF Baseline 6.0 standard

                FileStandard = TiffFileStandards.Baseline,

                Photometric = TiffPhotometrics.Palette,

                Compression = TiffCompressions.Packbits,

                BitsPerSample = new ushort[] { 8 },

                Palette = ColorPaletteHelper.Create8Bit()

            };

            image.Save(fs, options);

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-2203 Investigate problem with saving TIFF image frames in multithreading environment**

{{< highlight java >}}

 public class AsposeImaging

{

	private Action[] actions = new Action[]

						   {

							   () => this.SaveFramesFromTiff("AsposeThreadBug.Resources.Sample1.tif"),

							   () => this.SaveFramesFromTiff("AsposeThreadBug.Resources.Sample2.tif")

						   };

	public void MultipleThreads()

	{

		// threads collide when trying to update dictionary in Action<JpegMarkers, int>

		Parallel.ForEach(this.actions, action => { action(); });

	}

	private void SaveFramesFromTiff(string resourceName)

	{

		using (var stream = this.GetType().Assembly.GetManifestResourceStream(resourceName))

		{

			using (var image = (TiffImage)Image.Load(stream))

			{

				foreach (var frame in image.Frames)

				{

					using (var tempStream = new MemoryStream())

					{

						// arbitary save to stream

						frame.Save(tempStream, new BmpOptions());

					}

				}

			}

		}

	}

}

{{< /highlight >}}

**IMAGINGNET-2153 Exporting JPEG image into BMP file format fails**

{{< highlight java >}}

 public void ExportJpegIntoBmp()

{

     string srcFilePath = @"C:\IMAGES\cat.jpg";

     string destFilePath = @"C:\IMAGES\cat.bmp";

     using (Image img = Image.Load(srcFilePath))

     {

         img.Save(destFilePath, new BmpOptions());

     }

}

{{< /highlight >}}

**IMAGINGNET-2146 Syncronize access to mutually exclusive image operations for JPEG images**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging.ImageOptions;

using NUnit.Framework;

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

		string imagePath = @"F:\Programming\TEST_DATA\1824 MULTI\TestData\JPEG\Channel_digital_image_CMYK_color.jpg";

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

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\JPEG\47x30.jpg",

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\JPEG\1958287_781432671886123_1523278156_n.jpg",

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\JPEG\cat.jpg",

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\JPEG\in.jpg"

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

					DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the JPEG image", i, (s) =>

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

						Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "JPEG: The resulting images lengths aren't equal");

						Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "JPEG: The resulting images content aren't equal");

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

		string imagePath = @"F:\Programming\TEST_DATA\1824 MULTI\TestData\JPEG\Channel_digital_image_CMYK_color.jpg";

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

					Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for JPEG testing file format");

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

**IMAGINGNET-2142 Aspose.Imaging halts while loading PSD file [.Net]**

{{< highlight java >}}

 string inputFilePath = @"creme-stroke-right-segment.psd";

using (PsdImage image = (PsdImage)Image.Load(inputFilePath))

{

   image.Save("result.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2139 The PNG codec research regarding increase in productivity**

Input files: <https://dl.dropboxusercontent.com/u/14367215/TestProductivity.zip>

{{< highlight java >}}

 public void TestProductivity()

{

	double sec = 0;

	sec += this.ProgresiveLoadPerformance();

	sec += this.PlainLoadPerformance();

	sec += this.ProgresiveSavePerformance();

	sec += this.PlainSavePerformance();

	Debug.WriteLine(string.Format("Time of {0}: {1:0.000} sec", "All tests", sec));

}

private double ProgresiveLoadPerformance()

{

	string[] files = new string[] { "basi0g02.png", "basi0g16.png", "bigProgressive.png", "p2.png" };

	return this.CommonPerformanceTest(files, false, "Progressive loading");

}

private double PlainLoadPerformance()

{

	string[] files = new string[] { "01p1.png", "04p4.png", "spongebob.png", "big.png", "bigGrayscale.png", "spongebobGrayscaleAlpha.png", "bigPalette.png", "tbwn1g16.png" };

	return this.CommonPerformanceTest(files, false, "Plain loading");

}

private double ProgresiveSavePerformance()

{

	string[] files = new string[] {"basi0g02.png", "basi0g16.png", "bigProgressive.png", "p2.png"};

	return this.CommonPerformanceTest(files, true, "Progressive saving");

}

private double PlainSavePerformance()

{

	string[] files = new string[] { "01p1.png", "04p4.png", "spongebob.png","big.png", "bigGrayscale.png","spongebobGrayscaleAlpha.png","bigPalette.png", "tbwn1g16.png" };

	return this.CommonPerformanceTest(files, true, "Plain saving");

}

private double CommonPerformanceTest(string[] files, bool canSave, string testName)

{

	DateTime start = DateTime.Now;

	string folder = @"D:\TestProductivity\";

	foreach (var file in files)

	{

		int i = file.Contains("big") ? 1 : 10;

		for (int j = 0; j < i; j++)

		{

			using (RasterImage image = (RasterImage)Image.Load(folder + file))

			{

				if (canSave)

				{

					string fileName = folder + "out_" + file;

					image.Save(fileName);

				}

				else

				{

					image.CacheData();

				}

			}

		}

	}

	DateTime stop = DateTime.Now;

	double sec = (stop.Ticks - start.Ticks) / 10000000d;

	Debug.WriteLine(string.Format("Time of {0}: {1:0.000} sec", testName, sec));

	return sec;

}

{{< /highlight >}}

Results:

Current version:
Time of Progressive loading: 22,529 sec
Time of Plain loading: 20,501 sec
Time of Progressive saving: 108,328 sec
Time of Plain saving: 167,329 sec
Time of All tests: 318,687 sec
Time of All tests (without progressive saving): 210,359 sec

v6.10
Time of Progressive loading: 57,720 sec
Time of Plain loading: 52,788 sec
Time of Progressive saving: - sec
Time of Plain saving: 213,723 sec
Time of All tests: 324,232 sec

Progressive loading increased by 60.96%
Plain loading increased by 61.16%
Plain saving increased by 21.70%

Total productivity increased by 35.120%

**IMAGINGNET-2120 Syncronize access to mutually exclusive image operations for GIF images**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging.ImageOptions;

using NUnit.Framework;

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

		string imagePath = @"F:\Programming\TEST_DATA\1824 MULTI\TestData\GIF\butterfly.gif";

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

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\GIF\butterfly.gif",

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\GIF\2086.gif",

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\GIF\flower_rotet.gif",

			@"F:\Programming\TEST_DATA\1824 MULTI\TestData\GIF\tiff_export32.gif"

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

					DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the GIF image", i, (s) =>

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

						Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "GIF: The resulting images lengths aren't equal");

						Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "GIF: The resulting images content aren't equal");

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

		string imagePath = @"F:\Programming\TEST_DATA\1824 MULTI\TestData\GIF\butterfly.gif";

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

					Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for GIF testing file format");

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

**IMAGINGNET-2119 Syncronize access to mutually exclusive image operations for BMP images**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging;

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

        string imagePath = @"D:\bmp\image1.bmp";

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

                        Stream[] streams = new Stream[] { srcImageStream, srcImageStream, srcImageStream, srcImageStream, srcImageStream };

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

                @"D:\bmp\image1.bmp",

                @"D:\bmp\image2.bmp",

                @"D:\bmp\image3.bmp",

                @"D:\bmp\image4.bmp"

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

                    DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the BMP image", i, (s) =>

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

                        Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "BMP: The resulting images lengths aren't equal");

                        Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "BMP: The resulting images content aren't equal");

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

        string imagePath = @"D:\bmp\image1.bmp";

        FileFormat ethalonFileFormat = Image.GetFileFormat(imagePath);

        List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

        try

        {

            string[] paths = new string[] { imagePath, imagePath, imagePath, imagePath, imagePath };

            for (int it = 0; it < paths.Length; it++)

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

                    Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for BMP testing file format");

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

            //Assert.Fail(ex.Message);

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

**IMAGINGNET-2118 Syncronize access to mutually exclusive image operations for PSD images**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging.ImageOptions;

using NUnit.Framework;

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

		string imagePath = @"3layers_maximized_comp.psd";

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

						Stream[] streams = new Stream[] { srcImageStream, srcImageStream, srcImageStream, srcImageStream, srcImageStream };

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

			@"3layers_maximized_comp.psd",

			@"TestEmfPlusHatchBrushes.emf.Psd",

			@"TestEmfHatchedBrushes.emf.Psd",

			@"1.psd"

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

					DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the PSD image", i, (s) =>

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

						Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "PSD: The resulting images lengths aren't equal");

						Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "PSD: The resulting images content aren't equal");

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

		string imagePath = @"3layers_maximized_comp.psd";

		FileFormat ethalonFileFormat = Image.GetFileFormat(imagePath);

		List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

		try

		{

			string[] paths = new string[] { imagePath, imagePath, imagePath, imagePath, imagePath };

			for (int it = 0; it < paths.Length; it++)

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

					Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for PSD testing file format");

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

			Console.WriteLine(ex.Message);

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

**IMAGINGNET-2117 Syncronize access to mutually exclusive image operations for PNG images**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging;

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

        string imagePath = @"D:\png\image1.png";

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

                        Stream[] streams = new Stream[] { srcImageStream, srcImageStream, srcImageStream, srcImageStream, srcImageStream };

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

                @"D:\png\image1.png",

                @"D:\png\image2.png",

                @"D:\png\image3.png",

                @"D:\png\image4.png"

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

                    DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the PNG image", i, (s) =>

                    {

                       // Debug.WriteLine(path);

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

                        Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "PNG: The resulting images lengths aren't equal");

                        Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "PNG: The resulting images content aren't equal");

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

        string imagePath = @"D:\png\image1.png";

        FileFormat ethalonFileFormat = Image.GetFileFormat(imagePath);

        List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

        try

        {

            string[] paths = new string[] { imagePath, imagePath, imagePath, imagePath, imagePath };

            for (int it = 0; it < paths.Length; it++)

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

                    Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for PNG testing file format");

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

            //Assert.Fail(ex.Message);

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

**IMAGINGNET-2116 Syncronize access to mutually exclusive image operations for JPEG2000 images**

{{< highlight java >}}

 using System;

using System.IO;

using System.Collections.Generic;

using System.Threading;

using Aspose.Imaging;

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

        string imagePath = @"D:\jpeg2000\image1.jp2";

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

                        Stream[] streams = new Stream[] { srcImageStream, srcImageStream, srcImageStream, srcImageStream, srcImageStream };

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

                @"D:\jpeg2000\image1.jp2",

                @"D:\jpeg2000\image2.jp2",

                @"D:\jpeg2000\image3.j2k",

                @"D:\jpeg2000\image4.j2k"

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

                    DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the JPEG2000 image", i, (s) =>

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

                        Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "JPEG2000: The resulting images lengths aren't equal");

                        Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "JPEG2000: The resulting images content aren't equal");

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

        string imagePath = @"D:\jpeg2000\image1.jp2";

        FileFormat ethalonFileFormat = Image.GetFileFormat(imagePath);

        List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

        try

        {

            string[] paths = new string[] { imagePath, imagePath, imagePath, imagePath, imagePath };

            for (int it = 0; it < paths.Length; it++)

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

                    Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for JPEG2000 testing file format");

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

            //Assert.Fail(ex.Message);

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

**IMAGINGNET-2084 Djvu converted to PDF successfully but it took a long time to convert**

{{< highlight java >}}

 string fileName = "imging_sample.djvu";

string outputFile = "result.pdf";

using (DjvuImage image = (DjvuImage)Image.Load(this.GetFileInBaseFolder(fileName)))

{

    int documentPageCount = image.Pages.Length;

    PdfOptions exportOptions = new PdfOptions();

    exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

    exportOptions.ResolutionSettings = new ResolutionSetting(300, 300);

    exportOptions.PdfCoreOptions = new PdfCoreOptions();

    exportOptions.PdfCoreOptions.JpegQuality = 4;

    IntRange range = new IntRange(0, documentPageCount);

    exportOptions.MultiPageOptions = new DjvuMultiPageOptions(range);

    image.Save(outputFile, exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2066 Incorrect working of** [**LoadArgb32Pixels**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=LoadArgb32Pixels&linkCreation=true&fromPageId=25003147)**.**

{{< highlight java >}}

 string input = "1.png";

using (RasterImage img = (RasterImage)Image.Load(input))

{

    Rectangle testRect = new Rectangle(112, 222, 500, 500);

    int[] pixels1 = img.LoadArgb32Pixels(testRect);

    int[] pixels2 = img.LoadArgb32Pixels(testRect);

    if (pixels1.Length != pixels2.Length)

    {

        throw new Exception();

    }

    for (int i = 0; i < pixels1.Length; i++)

    {

        if (pixels1[i] != pixels2[i])

        {

            throw new Exception();

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-2050 Subsequent reading of scan line data for PNG image produces a different results**

{{< highlight java >}}

 string[] files = new string[] { "1.png", "p2.png" };

foreach (var file in files)

{

	string imagePath = @"D:\"+file;

	using (RasterImage image = (RasterImage)Image.Load(imagePath))

	{

		using (PngImage pngImage = new PngImage(image.Width, image.Height))

		{

			for (int j = 0; j < image.Height; j++)

			{

				Color[] ethalonScanLine = image.ReadScanLine(j);

				Color[] scanLine = image.ReadScanLine(j);

				int count = ethalonScanLine.Length;

				if (count != scanLine.Length)

				{

					throw new Exception();

				}

				for (int i = 0; i < count; i++)

				{

					if (ethalonScanLine[i] != scanLine[i])

					{

						throw new Exception();

					}

				}

				pngImage.WriteScanLine(j, scanLine);

			}

			pngImage.Save(@"D:\result_"+file);

		}

	}

}

{{< /highlight >}}
