---
id: "aspose-imaging-for-java-3-8-1-release-notes"
slug: "aspose-imaging-for-java-3-8-1-release-notes"
linktitle: "Aspose.Imaging for Java 3.8.1 Release Notes"
title: "Aspose.Imaging for Java 3.8.1 Release Notes"
weight: 40
description: "Aspose.Imaging for Java 3.8.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.8.1 Release Notes"
menuItemWithNoContent: false
---

# **Specific for Java HotFix features**
Total changes by this fix:
\1) Fixed incorrect user-supplied and vector masks processing, that caused damage of image
\2) Fixed non-correct preview image rendering to support compatibility with Non-Photoshop and Gimp viewers (**InfraView**, **XnView** and other viewers)
\3) Applied additional options for Psd - **RemoveGlobalTextEngineResource** - can be used for damaged after **TextUpdate** images, and may help to open such images after convertations in Photoshop. By default = false
\4) Applied additional option for Psd - **RefreshImagePreviewData** - this option can be used to render final image data section, that makes psd files compatible with more simple viewers, that use only Image data section - **IrfanView**, **XnView**, etc. By default = true.
# **Usage examples:**
**IMAGINGJAVA-507 Updating text in text layers of a PSD file is not generating expected output and also throwing exception**

{{< highlight java >}}

 <example>

{

	String sourceFolder = "c:/inputFiles/";

	String outputFolder = "c:/output/";

	File dir = new File(sourceFolder);

	File[] files = dir.listFiles(new FilenameFilter()

	{

		@Override

		public boolean accept(File dir, String name)

		{

			return name.endsWith("*.psd");

		}

	});

	for (File file : files)

	{

		Image image = Image.load(file.getAbsolutePath());

		try

		{

			String outputFile = outputFolder + file.getName();

			PsdImage psdImage = (PsdImage) image;

			Layer[] arrLayers = psdImage.getLayers();

			int layers = arrLayers.length;

			for (int i = 0; i < layers; i++)

			{

				if (arrLayers[i] instanceof TextLayer)

				{

					TextLayer textLayer1 = (TextLayer) arrLayers[i];

					textLayer1.updateText("IK Changed TEXT");

				}

			}

			com.aspose.imaging.imageoptions.PsdOptions psdOpt = new com.aspose.imaging.imageoptions.PsdOptions();

			psdOpt.setCompressionMethod(CompressionMethod.RLE);

			psdImage.save(outputFile, psdOpt);

		}

		finally

		{

			image.dispose();

		}

	}

}

</example>

{{< /highlight >}}

{{< highlight java >}}

 <example>

{

	Image image = Image.load("someFileThatDoesNotInPhotoshopAfterTextUpdateProcessing.psd");

	try

	{

		PsdImage psdImage = (PsdImage) image;

		Layer[] arrLayers = psdImage.getLayers();

		int layers = arrLayers.length;

		for (int i = 0; i < layers; i++)

		{

			if (arrLayers[i] instanceof TextLayer)

			{

				TextLayer textLayer1 = (TextLayer) arrLayers[i];

				textLayer1.updateText("IK Changed TEXT");

			}

		}

		com.aspose.imaging.imageoptions.PsdOptions psdOpt = new com.aspose.imaging.imageoptions.PsdOptions();

		psdOpt.setCompressionMethod(CompressionMethod.RLE);

		// Informs that global text resources must be removed.

		psdOpt.setRemoveGlobalTextEngineResource(true);

		psdImage.save("result.psd", psdOpt);

	}

	finally

	{

		image.dispose();

	}

}

</example>

{{< /highlight >}}

{{< highlight java >}}

 <example>

{

	Image image = Image.load("someFileThatDoesNotInPhotoshopAfterTextUpdateProcessing.psd");

	try

	{

		PsdImage psdImage = (PsdImage) image;

		Layer[] arrLayers = psdImage.getLayers();

		int layers = arrLayers.length;

		for (int i = 0; i < layers; i++)

		{

			if (arrLayers[i] instanceof TextLayer)

			{

				TextLayer textLayer1 = (TextLayer) arrLayers[i];

				textLayer1.updateText("IK Changed TEXT");

			}

		}

		com.aspose.imaging.imageoptions.PsdOptions psdOpt = new com.aspose.imaging.imageoptions.PsdOptions();

		psdOpt.setCompressionMethod(CompressionMethod.RLE);

		// Informs that global text resources must be removed.

		psdOpt.setRemoveGlobalTextEngineResource(true);

		psdImage.save("result.psd", psdOpt);

	}

	finally

	{

		image.dispose();

	}

}

</example>

{{< /highlight >}}
