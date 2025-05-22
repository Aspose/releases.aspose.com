---
id: "aspose-psd-for-net-23-4-release-notes"
slug: "aspose-psd-for-net-23-4-release-notes"
linktitle: "Aspose.PSD for .NET 23.4 - Release Notes"
title: "Aspose.PSD for .NET 23.4 - Release Notes"
weight: -4
description: "Aspose.PSD for .NET 23.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 23.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 23.4](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-1409|Design RawColor class for the public API to use it in PSD API instead of obsolete Color struct|Enhancement|
|PSDNET-1332|Integrate Gradient Map Adjustment Layer from Probation to main Aspose.PSD code|Feature|
|PSDNET-1448|Editing of text using Text Portions doesn't save the correct result|Bug|
|PSDNET-1449|The starting and ending of the styles or paragraphs appear in the incorrect place on the editing of Text Layer by ITextPortion|Bug|
|PSDNET-1509|Formatting move when editing in photoshop|Bug|
## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.GradientKind
- F:Aspose.PSD.FileFormats.Psd.Layers.Gradient.GradientKind.Solid
- F:Aspose.PSD.FileFormats.Psd.Layers.Gradient.GradientKind.Noise
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.TypeToolKey
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.Save(System.IO.Stream)
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.ColorMode
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.SetPsdVersion(System.UInt16)
- T:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.#ctor(System.Byte,System.String)
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.PermittedFullNames
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.BitDepth
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.Value
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.Name
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.Description
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.FullName
- T:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.#ctor(Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent[])
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.Components
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.GetColorModeName
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.GetBitDepth
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.GetAsInt
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.SetAsInt(System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.GetAsLong
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.SetAsLong(System.Int64)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.#ctor(Aspose.PSD.PixelDataFormat,System.Int16)
- P:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.ColorMode
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.ExpansionCount
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Interpolation
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.GradientMode
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.RndNumberSeed
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.ShowTransparency
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.UseVectorColor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Roughness
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.ColorModel
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.TransparencyPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.MinimumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.MaximumColor
# **Removed APIs:**
- None
## **Usage examples:**

**PSDNET-1332. Integrate Gradient Map Adjustment Layer from Probation to main Aspose.PSD code**

{{< highlight csharp >}}
string sourceFile = "gradient_map_default.psd";
string outputFile = "gradient_map_res.psd";

using (var image = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions()))
{
    Layer layer = image.Layers[1];
    GrdmResource grdmResource = (GrdmResource)layer.Resources[0];

    // check current values
    AssertAreEqual(false, grdmResource.Reverse);
    AssertAreEqual((ulong)65535, grdmResource.ColorPoints[1].RawColor.Components[2].Value);
    AssertAreEqual((ulong)65535, grdmResource.ColorPoints[1].RawColor.Components[3].Value);
    grdmResource.Reverse = true;
    // Red color for second gradient color point
    grdmResource.ColorPoints[1].RawColor.Components[1].Value = ushort.MaxValue;
    grdmResource.ColorPoints[1].RawColor.Components[2].Value = 0;
    grdmResource.ColorPoints[1].RawColor.Components[3].Value = 0;

    image.Save(outputFile, new PsdOptions());
}

using (var image = (PsdImage)Image.Load(outputFile))
{
    Layer layer = image.Layers[1];
    GrdmResource grdmResource = (GrdmResource)layer.Resources[0];

    // check changed values
    AssertAreEqual(true, grdmResource.Reverse);
    AssertAreEqual((ulong)0, grdmResource.ColorPoints[1].RawColor.Components[2].Value);
    AssertAreEqual((ulong)0, grdmResource.ColorPoints[1].RawColor.Components[3].Value);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-1409. Design RawColor class for the public API to use it in PSD API instead of obsolete Color struct**

{{< highlight csharp >}}
void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

var color = new RawColor(PixelDataFormat.Rgba32Bpp);
var oldColor = Color.FromArgb(5, 1, 2, 3);

var argbValue = oldColor.ToArgb();
color.SetAsInt(argbValue);

AssertAreEqual("ARGB", color.GetColorModeName());
AssertAreEqual(32, color.GetBitDepth());
AssertAreEqual("A Alpha", color.Components[0].FullName);
AssertAreEqual(5, (int)color.Components[0].Value);
AssertAreEqual("R Red", color.Components[1].FullName);
AssertAreEqual(1, (int)color.Components[1].Value);
AssertAreEqual("G Green", color.Components[2].FullName);
AssertAreEqual(2, (int)color.Components[2].Value);
AssertAreEqual("B Blue", color.Components[3].FullName);
AssertAreEqual(3, (int)color.Components[3].Value);

AssertAreEqual(argbValue, color.GetAsInt());
{{< /highlight >}}

**PSDNET-1448. Editing of text using Text Portions doesn't save the correct result**

{{< highlight csharp >}}
string sourceFile =  "originalv5.psd";
string psdExportPath =  "export.psd";

using (var imageTestEmail = (PsdImage)Image.Load(sourceFile))
{
    var layers = imageTestEmail.Layers;
    foreach (var layerItem in layers)
    {
        var isTextLayer = layerItem.GetType() == typeof(TextLayer) ? true : false;
        if (isTextLayer)
        {
            var layerTLToUpdateText = (TextLayer)layerItem;

            //Buscar lsak text
            if (layerTLToUpdateText.Text.Contains("lsak"))
            {
                var textDataTL = layerTLToUpdateText.TextData;

                if (textDataTL.Text.Contains("lsak") && textDataTL.Text.Contains("\r"))
                {
                    //Replace text
                    replaceLsakText(textDataTL);
                    //Format text
                    formatStyleText(textDataTL);
                }
            }
        }
    }

    imageTestEmail.Save(psdExportPath, new PsdOptions());
}

string[] texts = new string[]
{
        "Power play.",
        "//Πιο επεκτατικοί κόσμοι. Γρήγοροι χρόνοι φόρτωσης. Υψηλά ποσοστά καρέ και ευρύτερο φάσμα χρωμάτων. Ένας υπολογιστής με Windows ήταν πάντα η καλύτερη πλατφόρμα για παιχνίδια—και στα Windows 11, γίνεται ακόμα καλύτερος./"
};

using (PsdImage psdImage = (PsdImage)Aspose.PSD.Image.Load(psdExportPath))
{
    Txt2Resource txt2OutputResource = (Txt2Resource)psdImage.GlobalLayerResources[1];
    byte[] bytes = txt2OutputResource.Data;
    string txt2Data = "";
    for (int i = 9500; i < bytes.Length; i++)
    {
        if ((char)bytes[i] == '\0')
        {
            txt2Data += "0";
        }
        else
        {
            txt2Data += (char)bytes[i];
        }
    }

    string key0 = @" >> /1 " + texts[0].Length + " >>";       // prefix to length of the first text
    string key1 = @" >> /1 " + texts[1].Length + " >>";       // prefix to length of the second text

    int index0 = txt2Data.IndexOf(key0);
    int index1 = txt2Data.IndexOf(key1);

    if (index0 < 0)
    {
        throw new Exception("Can't find the first text style length, must be equal " + texts[0].Length);
    }

    if (index1 < 0)
    {
        throw new Exception("Can't find the second text style length, must be equal " + texts[1].Length); ;
    }
}
void replaceLsakText(IText textData)
{
    var countPortions = textData.Items.Length;
    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;

    var textToReplace = textData.Text;

    //remove old portions
    for (int i = 0; i < (countPortions); i++)

    {
        textData.RemovePortion(0);
    }

    ITextPortion newPortion = textData.ProducePortion();
    newPortion.Paragraph.Apply(defaultParagraph);
    newPortion.Style.Apply(defaultStyle);
    newPortion.Text = ReplaceText(textToReplace);
    textData.AddPortion(newPortion);
    textData.UpdateLayerData();
}

void formatStyleText(IText textData)
{
    //validar si tiene tags
    Regex tagRegex = new Regex(@"<[^>]+>");
    bool hasTags = tagRegex.IsMatch(textData.Text);
    var countPortions = textData.Items.Length;
    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;

    if (hasTags)
    {
        var tagRegex2 = @"[^<>]+|<\s*([^ >]+)[^>]*>.*?<\s*/\s*\1\s*>";
        var matchesImgSrc = Regex.Matches(textData.Text, tagRegex2, RegexOptions.IgnoreCase | RegexOptions.Singleline);
        var listlsaks = new List<string>();
        foreach (Match m in matchesImgSrc)
        {
            listlsaks.Add(m.Value);
        }
        string[] textSplit = listlsaks.ToArray();

        for (int i = 0; i < (countPortions); i++)
        {
            textData.RemovePortion(0);
        }

        for (int i = 0; i < textSplit.Length; i++)
        {
            ITextPortion newPortion = textData.ProducePortion();
            newPortion.Paragraph.Apply(defaultParagraph);
            newPortion.Style.Apply(defaultStyle);
            bool hasTagsIsaks = false;
            hasTagsIsaks = tagRegex.IsMatch(textSplit[i]);

            if (hasTagsIsaks)
            {
                if (textSplit[i].Contains("pt"))
                {
                    newPortion.Style.FontSize = 72;
                };

                newPortion.Text = Regex.Replace(textSplit[i], "<.*?>", String.Empty).Replace("br/", "//");
                textData.AddPortion(newPortion);
            }
            else
            {
                newPortion.Text = Regex.Replace(textSplit[i], "<.*?>", String.Empty).Replace("br/", "//");
                textData.AddPortion(newPortion);
            }
        }
    }
    else
    {
        var textToReplace = textData.Text;
        for (int i = 0; i < (countPortions); i++)
        {
            textData.RemovePortion(0);
        }

        ITextPortion newPortion = textData.ProducePortion();
        newPortion.Paragraph.Apply(defaultParagraph);
        newPortion.Style.Apply(defaultStyle);
        newPortion.Text = textToReplace.Replace("\r", "").Replace("br/", "//");
        textData.AddPortion(newPortion);
    }

    textData.UpdateLayerData();

}

string ReplaceText(string lsak)
{
    StringBuilder sb = new StringBuilder(lsak);
    sb.Replace("#lsak_007#", "Power play.");
    sb.Replace("#lsak_008#", "Πιο επεκτατικοί κόσμοι. Γρήγοροι χρόνοι φόρτωσης. Υψηλά ποσοστά καρέ και ευρύτερο φάσμα χρωμάτων. Ένας υπολογιστής με Windows ήταν πάντα η καλύτερη πλατφόρμα για παιχνίδια—και στα Windows 11, γίνεται ακόμα καλύτερος.");
    sb.Replace("#lsak_009#", "Contoso.com で新しい Windows 11 PC を見つけてください。");
    sb.Replace("#lsak_010#", "Buy now");

    sb.Replace("#lsak_011#", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, <font:Segoe UI Semibold> quis nostrud exercitation ullamco</font> laboris <font:Segoe UI Semibold>nisi ut aliquip</font> ex ea commodo consequat. <font:Segoe UI Semibold>Duis aute irure dolor in reprehenderit </font>in voluptate velit esse cillum dolore eu fugiat nulla pariatur.  <br/> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.");

    sb.Replace("\r", "");
    return sb.ToString();
}
{{< /highlight >}}

**PSDNET-1449. The starting and ending of the styles or paragraphs appear in the incorrect place on the editing of Text Layer by ITextPortion**

{{< highlight csharp >}}
string sourceFilePSDEmail = "inputv2.psd";
string outputFile = "export.psd";

using (PsdImage imageTestEmail = (PsdImage)Aspose.PSD.Image.Load(sourceFilePSDEmail))
{
    var layers = imageTestEmail.Layers;

    foreach (var layerItem in layers)
    {
        var layerTLToUpdateText = layerItem as TextLayer;

        if (layerTLToUpdateText == null)
        {
            continue;
        }

        //Buscar lsak text
        if (!layerTLToUpdateText.Text.Contains("lsak") ||
            !layerTLToUpdateText.TextData.Text.Contains("lsak"))
        {
            continue;
        }

        var textDataTL = layerTLToUpdateText.TextData;

        //Step: Replace text
        ReplaceLsakFourthMethod(textDataTL);

        System.Console.WriteLine("Replaced text " + textDataTL.Text);

        //Step: Format text
        FormatLsakFourthMethod(textDataTL);

        System.Console.WriteLine("Formated text " + textDataTL.Text);

        //Step: Center textlayer
        if (layerTLToUpdateText.DisplayName.Equals("cc") ||
            layerTLToUpdateText.DisplayName.Equals("tl") ||
            layerTLToUpdateText.DisplayName.Equals("cl"))
        {
            //old Values
            var boundBoxOld = layerTLToUpdateText.TextBoundBox;
            var OldY = layerTLToUpdateText.Top;

            textDataTL.UpdateLayerData();

            // new values
            var wordSize = layerTLToUpdateText.Size;
            var newSize = new Aspose.PSD.Size((int)Math.Ceiling(boundBoxOld.Width), wordSize.Height);
            var beforePoint = CenterInRectangle(wordSize,
                new Aspose.PSD.RectangleF(layerTLToUpdateText.Left, layerTLToUpdateText.Top,
                    layerTLToUpdateText.Width, boundBoxOld.Height));

            layerTLToUpdateText.TextBoundBox =
                new Aspose.PSD.RectangleF(new Aspose.PSD.PointF(0, beforePoint.Y - OldY),
                    newSize);

            var newPoint = CenterInRectangle(wordSize,
                new Aspose.PSD.RectangleF(layerTLToUpdateText.Left, layerTLToUpdateText.Top,
                    layerTLToUpdateText.Width, boundBoxOld.Height));

            layerTLToUpdateText.Left = (int)newPoint.X;
            layerTLToUpdateText.Top = (int)newPoint.Y;

            textDataTL.UpdateLayerData();

            System.Console.WriteLine("Center text");
        }
    }

    imageTestEmail.Save(outputFile);
}

Aspose.PSD.PointF CenterInRectangle(Aspose.PSD.Size Inner, Aspose.PSD.RectangleF Outer)
{
    return new Aspose.PSD.PointF()
    {
        X = (Outer.X + (Outer.Width - Inner.Width) / 2),
        Y = (Outer.Y + (Outer.Height - Inner.Height) / 2)
    };
}

void ReplaceLsakFourthMethod(IText textData)
{
    //validar si tiene tags

    var countPortions = textData.Items.Count();
    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;
    var textToReplace = textData.Text;

    //Quitar portions antiguos sin formato
    for (int i = 0; i < (countPortions); i++)
    {
        textData.RemovePortion(0);
    }

    ITextPortion newPortion = textData.ProducePortion();
    newPortion.Paragraph.Apply(defaultParagraph);
    newPortion.Style.Apply(defaultStyle);
    newPortion.Text = ReplaceBarraNBarraRByExelValuesFourthMethodFirst(textToReplace);

    textData.AddPortion(newPortion);
    textData.UpdateLayerData();
}

void FormatLsakFourthMethod(IText textData)
{
    //validar si tiene tags

    Regex tagRegex = new Regex(@"<[^>]+>");
    bool hasTags = tagRegex.IsMatch(textData.Text);

    var countPortions = textData.Items.Count();

    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;

    if (hasTags)
    {
        var tagRegex2 = @"[^<>]+|<\s*([^ >]+)[^>]*>.*?<\s*/\s*\1\s*>";

        var matchesImgSrc = Regex.Matches(textData.Text, tagRegex2,
            RegexOptions.IgnoreCase | RegexOptions.Singleline);

        var listlsaks = new List<string>();

        foreach (Match m in matchesImgSrc)
        {
            listlsaks.Add(m.Value);
        }

        string[] textSplit = listlsaks.ToArray();

        for (int i = 0; i < (countPortions); i++)
        {
            textData.RemovePortion(0);
        }

        for (int i = 0; i < textSplit.Length; i++)
        {
            ITextPortion newPortion = textData.ProducePortion();

            newPortion.Paragraph.Apply(defaultParagraph);
            newPortion.Style.Apply(defaultStyle);

            if (textSplit[i].Contains("font:"))
            {
                newPortion.Style.FontName = FontSettings.GetAdobeFontName("Segoe UI Semibold");
            }

            if (textSplit[i].Contains("color"))
            {
                newPortion.Style.FillColor = Color.Red;
            }

            if (textSplit[i].Contains("br"))
            {
                textSplit[i] = textSplit[i].Replace("br/", "//");
            }

            newPortion.Text = textSplit[i];

            bool hasTagsIsaks = false;
            hasTagsIsaks = tagRegex.IsMatch(newPortion.Text);

            if (hasTagsIsaks)
            {
                string delimeters = (@"<[^>]+>");

                var partsIsaks = Regex.Split(newPortion.Text,
                    string.Format(@"\s+(?={0})", string.Join("| ", delimeters)));

                for (int j = 0; j < partsIsaks.Length; j++)
                {
                    ITextPortion newPortionFromIsak = textData.ProducePortion();

                    newPortionFromIsak.Paragraph.Apply(defaultParagraph);
                    newPortionFromIsak.Style.Apply(defaultStyle);

                    if (partsIsaks[j].Contains("font:") || partsIsaks[j].Contains("font :"))
                    {
                        newPortionFromIsak.Style.FontName =
                            FontSettings.GetAdobeFontName("Segoe UI Semibold");
                    }

                    if (partsIsaks[j].Contains("color"))
                    {
                        newPortionFromIsak.Style.FillColor = Color.Red;
                    }

                    newPortionFromIsak.Text = Regex.Replace(partsIsaks[j], "<.*?>", String.Empty);

                    textData.AddPortion(newPortionFromIsak);
                }
            }
            else
            {
                textData.AddPortion(newPortion);
            }
        }
    }
    else
    {
        var textToReplace = textData.Text;

        for (int i = 0; i < (countPortions); i++)
        {
            textData.RemovePortion(0);
        }

        ITextPortion newPortion = textData.ProducePortion();

        newPortion.Paragraph.Apply(defaultParagraph);

        newPortion.Style.Apply(defaultStyle);

        newPortion.Text = ReplaceIsaksByExcelValuesFourthMethod(textToReplace).Replace("\r", "");

        textData.AddPortion(newPortion);
    }

    textData.UpdateLayerData();
}

string ReplaceIsaksByExcelValuesFourthMethod(string lsak)
{
    StringBuilder sb = new StringBuilder(lsak);

    sb.Replace("#lsak_011#",
        "[1] Terms and exclusions apply. Game catalog varies over time, by region, and by device. Requires Windows 11 (with updates); excludes S mode and ARM devices. See <font:Segoe UI Semibold>xbox.com/pcgamepass</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play/terms</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play</font> for details. <br/>[2] See https://www.ea.com/ea-play/terms and https://www.ea.com/ea-play for details. The EA logo and Battlefield are trademarks of Electronic Arts Inc. © FIFA is a copyright and/or trademark of FIFA. All rights reserved. Manufactured under license by Electronic Arts Inc. STAR WARS © &amp; TM 2019 Lucasfilm Ltd. All rights reserved. ");

    sb.Replace("#lsak_012#", "Privacy Statement");

    sb.Replace("#lsak_013#", "Unsubscribe");

    sb.Replace("#lsak_014#", "[Retailer. Add in your own Unsubscribe and Privacy Policy links here]");

    sb.Replace("#lsak_015#", "Partner Company, Inc.");

    sb.Replace("#lsak_016#", "XXX Streetname St.");

    sb.Replace("#lsak_017#", "Cityname, State Zipcode");

    sb.Replace("br/", "\\");

    sb.Replace("\r", "");

    return sb.ToString();
}

string ReplaceBarraNBarraRByExelValuesFourthMethodFirst(string lsak)
{
    StringBuilder sb = new StringBuilder(lsak);

    sb.Replace("#lsak_011#",
        "[1] Terms and exclusions apply. Game catalog varies over time, by region, and by device. Requires Windows 11 (with updates); excludes S mode and ARM devices. See <font:Segoe UI Semibold>xbox.com/pcgamepass</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play/terms</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play</font> for details. <br/>[2] See https://www.ea.com/ea-play/terms and https://www.ea.com/ea-play for details. The EAC logo and Battlefield are trademarks of Electronic Arts Inc. © FIFAC is a copyright and/or trademark of FIFAC. All rights reserved. Manufactured under license by ElectroniX Srts Inc. SRA SAD © &amp; TM 2019 LsdjmLtd. All rights reserved. ");

    sb.Replace("#lsak_012#", "Privacy Statement");

    sb.Replace("#lsak_013#", "Unsubscribe");

    sb.Replace("#lsak_014#", "[Retailer. Add in your own Unsubscribe and Privacy Policy links here]");

    sb.Replace("#lsak_015#", "Partner Company, Inc.");

    sb.Replace("#lsak_016#", "XXX Streetname St.");

    sb.Replace("#lsak_017#", "Cityname, State Zipcode");

    sb.Replace("\r", "");

    return sb.ToString();
}
{{< /highlight >}}

**PSDNET-1509. Formatting move when editing in photoshop**

{{< highlight csharp >}}
string strings1 = "input-lsaks-strings1 - forTicket.txt";
string psdInput = "input_for_ticket.psd";
string outputPsd = "1509_output.psd";
string outputPng = "1509_output.png";

using (PsdImage image = (PsdImage)Aspose.PSD.Image.Load(psdInput))
{
    IEnumerable<string> linesLsaks = File.ReadAllLines(strings1);
    var lsaksDictionary = linesLsaks
        .Where(line => !string.IsNullOrWhiteSpace(line))
        .Select(line => line.Split('='))
        .Select(items => new
        {
            key = items[0].Trim(),
            value = items[1].Trim()
        })
        .GroupBy(p => p.key)
        .ToDictionary(x => x.First().key, x => x.Last().value);

    //Step: Replace text
    foreach (var layerItem in image.Layers)
    {
        if (layerItem.GetType() != typeof(TextLayer)) continue;
        var layerToExtractText = (TextLayer)layerItem;
        Regex pRegex = new Regex("#lsak[^#]+#", RegexOptions.IgnoreCase);
        var resultLsakValue = pRegex.Match(layerToExtractText.Text).Value.Trim();

        if (string.IsNullOrWhiteSpace(resultLsakValue)) continue;

        ReplaceLsakText(layerToExtractText.TextData, lsaksDictionary);
    }

    //Step: Format and Center
    foreach (var layerItem in image.Layers)
    {
        if (layerItem.GetType() != typeof(TextLayer)) continue;
        var layerToExtractText = (TextLayer)layerItem;

        FormatStyleText(layerToExtractText.TextData);
    }

    image.Save(outputPsd);
    image.Save(outputPng, new PngOptions());
}

// additional methods
void ReplaceLsakText(IText textData, IDictionary<string, string> lsaksDictionary)
{
    var countPortions = textData.Items.Count();
    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;
    var textToReplace = textData.Text;
    //remove old portions 
    for (int i = 0; i < (countPortions); i++)
    {
        textData.RemovePortion(0);
    }

    ITextPortion newPortion = textData.ProducePortion();
    newPortion.Paragraph.Apply(defaultParagraph);
    newPortion.Style.Apply(defaultStyle);
    newPortion.Text = ReplaceText(textToReplace, lsaksDictionary);
    textData.AddPortion(newPortion);
    textData.UpdateLayerData();
}

string ReplaceText(string lsak, IDictionary<string, string> lsaksToReplace)
{
    StringBuilder sb = new StringBuilder(lsak.Trim());
    foreach (var kvp in lsaksToReplace)
    {
        sb.Replace(kvp.Key, kvp.Value);
    }

    sb.Replace("\r", "");
    sb.Replace("#", "");
    return sb.ToString();
}

void FormatStyleText(IText textData)
{
    //validar si tiene tags
    Regex tagRegex = new Regex(@"<[^>]+>");
    bool hasTags = tagRegex.IsMatch(textData.Text);
    var countPortions = textData.Items.Count();
    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;

    if (hasTags)
    {
        var tagRegex1 = @"[^<>]+|<\s*([^ >]+)[^>]*>.*?<\s*/\s*\1\s*>";
        var matchesImgSrc = Regex.Matches(textData.Text, tagRegex1,
            RegexOptions.IgnoreCase | RegexOptions.Singleline);
        var listlsaks = new List<string>();
        foreach (Match m in matchesImgSrc)
            listlsaks.Add(m.Value);
        string[] textSplit = listlsaks.ToArray();
        for (int i = 0; i < (countPortions); i++)
            textData.RemovePortion(0);
        for (int i = 0; i < textSplit.Length; i++)
        {
            ITextPortion newPortion = textData.ProducePortion();
            newPortion.Paragraph.Apply(defaultParagraph);
            newPortion.Style.Apply(defaultStyle);

            if (textSplit[i].Contains("font:")) {
                newPortion.Style.FontName = FontSettings.GetAdobeFontName("Segoe UI Semibold");
            }

            if (textSplit[i].Contains("color:")) {
                newPortion.Style.FillColor = Color.Red;
            }

            if (textSplit[i].Contains("br/"))
            {
                // textSplit[i] = "//";
                textSplit[i] = "\r";
            }

            // newPortion.Text = Regex.Replace(textSplit[i], "<.*?>", String.Empty).Replace("br/","//");  
            newPortion.Text = Regex.Replace(textSplit[i], "<.*?>", String.Empty);
            textData.AddPortion(newPortion);
        }

        textData.UpdateLayerData();
    }
}
{{< /highlight >}}