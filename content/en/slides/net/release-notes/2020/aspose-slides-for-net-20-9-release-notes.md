---
id: "aspose-slides-for-net-20-9-release-notes"
slug: "aspose-slides-for-net-20-9-release-notes"
linktitle: "Aspose.Slides for .NET 20.9 Release Notes"
title: "Aspose.Slides for .NET 20.9 Release Notes"
weight: 7
description: "Aspose.Slides for .NET 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.9 Release Notes"
---

{{% alert color="primary" %}} 
This page contains release notes for [Aspose.Slides for .NET 20.9](https://www.nuget.org/packages/Aspose.Slides.NET/)
{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42081|Id attribute generating support for the individual tspan in SVG|Enhancement|
|SLIDESNET-42123|Exception when save .ppt file|Bug|
|SLIDESNET-42117|Audio frame not exported to HTML via VideoPlayerHtmlController|Bug|
|SLIDESNET-42111|Missing text in exported PDF|Bug|
|SLIDESNET-42098|Generating of Treemap chart with empty data works improperly.|Bug|
|SLIDESNET-42096|Slide shape empty in generated thumbnail|Bug|
|SLIDESNET-42094|Group shapes WriteAsSvg() - rotation lost|Bug|
|SLIDESNET-42093|Aspose.Slides 20.7 System.ArgumentOutOfRangeException is thrown while openning ODP file|Bug|
|SLIDESNET-42080|Chart axis labels are missing in exported PDF|Bug|
|SLIDESNET-42079|Bullets and font are changed on saving PPT|Bug|
|SLIDESNET-42076|Date format change for chart axis in exported PDF|Bug|
|SLIDESNET-42075|Scatter chart is missing in exported PDF|Bug|
|SLIDESNET-42072|Wrong bullet color is returned on extraction|Bug|
|SLIDESNET-42063|Text indentation is lost in generated thumbnail|Bug|
|SLIDESNET-42062|Object reference exception is thrown on cloning layout out slide|Bug|
|SLIDESNET-42048|ArrayIndexOutOfBoundsException on saving presentation|Bug|
|SLIDESNET-42030|PPT to PPTX back to PPT - the file gets increasingly bigger|Bug|
|SLIDESNET-41911|The 3D effects lost in generated PNG|Bug|
|SLIDESNET-41549|Wrong text wrapping in generated HTML|Bug|
|SLIDESNET-41124|Output HTML file doesn't match corresponding slide|Bug|
|SLIDESNET-40894|Text improperly rendered in exported PDF|Bug|
|SLIDESNET-40138|The text isn't properly rotated in PDF output|Bug|
|SLIDESNET-39847|Pptx to pdf not properly converted|Bug|
|SLIDESNET-39792|Pptx to pdf not properly converted|Bug|
|SLIDESNET-39765|The shadow effect is lost on Chart in generated png|Bug|
|SLIDESNET-39715|Shadow disappears while converting ppt to pdf|Bug|
|SLIDESNET-39280|Reflection effects are lost in generated thumbnail|Bug|
|SLIDESNET-38998|3D rotation effects are missing in exported HTML|Bug|
|SLIDESNET-38606|Arrow image overlaps text in exported HTML|Bug|
|SLIDESNET-38601|Text spacing is lost in exported HTML when viewed in Firefox|Bug|
|SLIDESNET-38313|Shape's shadow rendered incorrectly|Bug|
|SLIDESNET-38265|Rotated text is not displayed correctly in resulted PDF|Bug|
|SLIDESNET-37587|3D effects are lost in generated thumbanils|Bug|
|SLIDESNET-36780|Mirrored effect in generated PDF|Bug|
|SLIDESNET-36767|Text not rotated for WordArt in generated PDF|Bug|

## **Public API Changes**
### **3D Support has been added**
We are announcing our **own cross-platform 3D engine** in Aspose.Slides 20.9. The new 3D engine enables 
to export and rasterize shapes and text with 3D effects.

In the previous versions, 
Slides shapes with 3D effects applied, had been rendered flat. But, now it’s possible to 
render shapes with a **full-fledged 3D**.
Moreover, now it’s possible to create shapes with 3D effects via Slides public API

Find more about **[3D Presentation](https://docs.aspose.com/slides/net/3d-presentation)**.

### **IBulletFormatEffectiveData.FillFormat property has been added** ###
A new **FillFormat** property has been added to **IBulletFormatEffectiveData** interface. Using this property allows to get an effective value of paragraph bullet fill.

Property declaration:
``` csharp  
/// <summary>
/// Returns the bullet fill format of a paragraph.
/// Read-only <see cref="IFillFormatEffectiveData"/>.
/// </summary>
IFillFormatEffectiveData FillFormat { get; }
```

The code snippet below demonstrates retrieving bullet's fill effective data:
``` csharp  
using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
    // Assume that the first shape on the first slide is AutoShape with some text...
    // Output information about text paragraphs' bullets
    AutoShape autoShape = (AutoShape)pres.Slides[0].Shapes[0];
    foreach (Paragraph para in autoShape.TextFrame.Paragraphs)
    {
        IBulletFormatEffectiveData bulletFormatEffective = para.ParagraphFormat.Bullet.GetEffective();
        Console.WriteLine("Bullet type: " + bulletFormatEffective.Type);
        if (bulletFormatEffective.Type != BulletType.None)
        {
            Console.WriteLine("Bullet fill type: " + bulletFormatEffective.FillFormat.FillType);
            switch (bulletFormatEffective.FillFormat.FillType)
            {
                case FillType.Solid:
                    Console.WriteLine("Solid fill color: " + bulletFormatEffective.FillFormat.SolidFillColor);
                    break;
                case FillType.Gradient:
                    Console.WriteLine("Gradient stops count: " + bulletFormatEffective.FillFormat.GradientFormat.GradientStops.Count);
                    foreach (IGradientStopEffectiveData gradStop in bulletFormatEffective.FillFormat.GradientFormat.GradientStops)
                        Console.WriteLine(gradStop.Position + ": " + gradStop.Color);
                    break;
                case FillType.Pattern:
                    Console.WriteLine("Pattern style: " + bulletFormatEffective.FillFormat.PatternFormat.PatternStyle);
                    Console.WriteLine("Fore color: " + bulletFormatEffective.FillFormat.PatternFormat.ForeColor);
                    Console.WriteLine("Back color: " + bulletFormatEffective.FillFormat.PatternFormat.BackColor);
                    break;
            }
        }
        Console.WriteLine();
    }
}
```

Existing **IBulletFormatEffectiveData.Color** and **IBulletFormatEffectiveData.Picture** properties are marked as obsolete 
and will be removed since Aspose.Slides 21.9 release. 
It is recommended to use **IBulletFormatEffectiveData.FillFormat.SolidFillColor** and 
**IBulletFormatEffectiveData.FillFormat.PictureFillFormat** properties instead, as they return the same data accordingly.

### IBulletFormat.GetEffective() method has been added ###
A new **GetEffective()** method has been added to **IBulletFormat** interface and **BulletFormat** class. It allows to get an effective value of bullet formatting properties.

Property declaration:
``` csharp  
/// <summary>
/// Gets effective bullet formatting data with the inheritance applied.
/// </summary>
IBulletFormatEffectiveData GetEffective();
```

The code snippet below demonstrates retrieving some bullet's effective data:
``` csharp  
using (Presentation pres = new Presentation(@"MyPresentation.pptx"))
{
    IAutoShape shape = pres.Slides[0].Shapes[0] as IAutoShape;
    IBulletFormatEffectiveData effectiveBulletFormat = shape.TextFrame.Paragraphs[0].ParagraphFormat.Bullet.GetEffective();

    Console.WriteLine("Bullet type: " + effectiveBulletFormat.Type);
    if (effectiveBulletFormat.Type == BulletType.Numbered)
    {
        Console.WriteLine("Numbered style: " + effectiveBulletFormat.NumberedBulletStyle);
        Console.WriteLine("Starting number: " + effectiveBulletFormat.NumberedBulletStartWith);
    }
}
```

Please note that an existing way of getting bullet's effective properties via 
**IParagraph.CreateParagraphFormatEffective().Bullet** is also valid and still works.

### IInput interface has been added ###
**IInput** interface and implementing it **Input** class have been added to Aspose.Slides.Export.Web namespace. 
They represent a collection of input elements (templates) for [IWebDocument](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#iwebdocument-interface-has-been-added).

IInput declaration:
``` csharp  
/// <summary>
/// Represents a collection of input elements (templates) for IWebDocument.
/// </summary>
public interface IInput
{
    /// <summary>
    /// Adds a template to the collection.
    /// </summary>
    /// <param name="key">Key for the template in the collection.</param>
    /// <param name="path">Path to the template file.</param>
    void AddTemplate<TContextObject>(string key, string path);
}
```

A code sample demonstrating **IInput** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

### IOutputFile interface has been added ###
**IOutputFile** interface and implementing it **OutputFile** class have been added to Aspose.Slides.Export.Web namespace.
They represent an output file used by [IOutputSaver](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#ioutputsaver-interface-has-been-added) 
during [IWebDocument](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#iwebdocument-interface-has-been-added) processing.

IOutputFile declaration:
``` csharp  
/// <summary>
/// Represents a collection of input elements (templates) for IWebDocument.
/// </summary>
public interface IInput
{
    /// <summary>
    /// Adds a template to the collection.
    /// </summary>
    /// <param name="key">Key for the template in the collection.</param>
    /// <param name="path">Path to the template file.</param>
    void AddTemplate<TContextObject>(string key, string path);
}
```

### IOutput interface has been added ###
**IOutput** interface and implementing it **Output** class have been added to Aspose.Slides.Export.Web namespace.
They represent a collection of output elements for [IWebDocument](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#iwebdocument-interface-has-been-added).

IOutput declaration:
``` csharp  
/// <summary>
/// Represents a collection of output elements for IWebDocument.
/// </summary>
public interface IOutput
{
    /// <summary>
    /// Adds an output element for the context object.
    /// </summary>
    /// <param name="path">Output path.</param>
    /// <param name="templateKey">The key of the template used for context object transformation before output.</param>
    /// <param name="contextObject">Context object.</param>
    void Add<TContextObject>(string path, string templateKey, TContextObject contextObject);

    /// <summary>
    /// Adds an output element for the image.
    /// </summary>
    /// <param name="path">Output path.</param>
    /// <param name="image">Image to output.</param>
    void Add(string path, IPPImage image);

    /// <summary>
    /// Adds an output element for the font.
    /// </summary>
    /// <param name="path">Output path.</param>
    /// <param name="font">Font to output.</param>
    /// <param name="fontStyle">Font style.</param>
    void Add(string path, IFontData font, FontStyle fontStyle);

    /// <summary>
    /// Adds an output element for general output file.
    /// </summary>
    /// <param name="path">Output path.</param>
    /// <param name="outputFile">File to output.</param>
    void Add(string path, IOutputFile outputFile);

    /// <summary>
    /// Adds an output element for the video.
    /// </summary>
    /// <param name="path">Output path.</param>
    /// <param name="video">Video to output.</param>
    void Add(string path, IVideo video);

    /// <summary>
    /// Adds an output element for general output file binded with another object.
    /// </summary>
    /// <param name="path">Output path.</param>
    /// <param name="outputFile">File to output.</param>
    /// <param name="obj">Object binded to the file.</param>
    void Add(string path, IOutputFile outputFile, object obj);

    /// <summary>
    /// Returns the path for a given resource.
    /// </summary>
    /// <param name="obj">Resource object.</param>
    /// <returns>Resource path.</returns>
    string GetResourcePath(object obj);
}
```

A code sample demonstrating **IOutput** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

See also [IOutputFile](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#ioutputfile-interface-has-been-added), 
[TemplateContext](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#templatecontext-class-has-been-added).

### IOutputSaver interface has been added ###
**IOutputSaver** interface has been added to Aspose.Slides.Export.Web namespace.
It represents a service for saving an output during the export process.

IOutputSaver declaration:
``` csharp  
/// <summary>
/// Represents an output saving service.
/// </summary>
public interface IOutputSaver
{
    /// <summary>
    /// Saves the output file to the given path.
    /// </summary>
    /// <param name="path">Path to save the file to.</param>
    /// <param name="outputFile">Output file.</param>
    void Save(string path, IOutputFile outputFile);
}
```

A code sample demonstrating **IOutputSaver** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

See also [IOutputFile](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#ioutputfile-interface-has-been-added).


### IStorage interface has been added ###
**IStorage** interface and implementing it **Storage** class have been added to Aspose.Slides.Export.Web namespace.
They represent a temporary data storage for [IWebDocument](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#iwebdocument-interface-has-been-added).

IStorage declaration:
``` csharp  
/// <summary>
/// Represents a temporary data storage for IWebDocument.
/// </summary>
public interface IStorage
{
    /// <summary>
    /// Puts the value into the storage.
    /// </summary>
    /// <param name="key">Key for the value.</param>
    /// <param name="value">Value.</param>
    void Put<TValue>(string key, TValue value);

    /// <summary>
    /// Gets the data from the storage.
    /// </summary>
    /// <param name="key">Key of the value.</param>
    /// <returns>Data value if it is presented in the data collection, null otherwise.</returns>
    TValue Get<TValue>(string key);
}
```

A code sample demonstrating **IStorage** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

### ITemplateEngine interface has been added ###
**ITemplateEngine** interface has been added to Aspose.Slides.Export.Web namespace.
It represents a template engine that transforms template and data pair into resulting output.

ITemplateEngine declaration:
``` csharp  
/// <summary>
/// Represents a template engine that transforms template and data pair into resulting output (usually HTML).
/// </summary>
public interface ITemplateEngine
{
    /// <summary>
    /// Adds the template to the template collection.
    /// </summary>
    /// <param name="key">Key for the template in the template collection.</param>
    /// <param name="template">Template content.</param>
    /// <param name="modelType">Type of a model object for the template.</param>
    void AddTemplate(string key, string template, Type modelType);

    /// <summary>
    /// Transforms the template with the given key and model object to output.
    /// </summary>
    /// <param name="key">Key for the template in the template collection.</param>
    /// <param name="model">Model object with data for transformation.</param>
    /// <returns>Resulting output as a string.</returns>
    string Compile<TModel>(string key, TModel model);
}
```

A code sample demonstrating **TemplateEngine** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

### IWebDocument interface has been added ###
**IWebDocument** interface and implementing it **WebDocument** class have been added to Aspose.Slides.Export.Web namespace.

They represent a transition form of the presentation for saving into a web format and contain methods and properties for setting up the transition.

IWebDocument declaration:
``` csharp  
/// <summary>
/// Represents a transition form of the presentation for saving into a web format.
/// </summary>
public interface IWebDocument
{
    /// <summary>
    /// Saves the document output.
    /// </summary>
    /// using (Presentation pres = new Presentation("pres.pptx"))
    /// {
    ///     var options = new WebDocumentOptions
    ///     {
    ///         TemplateEngine = new RazorTemplateEngine(),
    ///         OutputSaver = new FileOutputSaver(),
    ///         EmbedImages = false
    ///     };
    ///     
    ///     WebDocument document = new WebDocument(options);
    ///
    ///     // add "index-template.html" template with "index" template key to use it later (for Output)
    ///     document.Input.AddTemplate<Aspose.Slides.Presentation>("index", "index-template.html");
    /// 
    ///     // add "index.html" to output files, using "index" template to generate it and pres variable as model
    ///     document.Output.Add("index.html", "index", pres);
    ///     
    ///     // ... set up other options of the document and then save the document
    ///     document.Global.Put("slideMargin", 10);
    ///     document.Global.Put("imagesPath", "root/site/images");
    ///     // ...
    ///  
    ///     document.Save();
    /// }
    void Save();

    /// <summary>
    /// Returns collection of input elements (templates) of the document.
    /// Read-only <see cref="IInput"/>.
    /// </summary>
    /// using (Presentation pres = new Presentation("pres.pptx"))
    /// {
    ///     var options = new WebDocumentOptions
    ///     {
    ///         TemplateEngine = new RazorTemplateEngine(),
    ///         OutputSaver = new FileOutputSaver(),
    ///         EmbedImages = false
    ///     };
    ///     
    ///     WebDocument document = new WebDocument(options);
    ///
    ///     /// add "index-template.html" template with "index" template key to use it later (for Output). The model type is Aspose.Slides.Presentation
    ///     document.Input.AddTemplate<Aspose.Slides.Presentation>("index", "index-template.html");
    ///     
    ///     /// ... set up other options of the document and then save the document
    ///     document.Save();
    /// }
    IInput Input { get; }

    /// <summary>
    /// Returns collection of output elements of the document.
    /// Read-only <see cref="IOutput"/>.
    /// </summary>
    /// using (Presentation pres = new Presentation("pres.pptx"))
    /// {
    ///     var options = new WebDocumentOptions
    ///     {
    ///         TemplateEngine = new RazorTemplateEngine(),
    ///         OutputSaver = new FileOutputSaver(),
    ///         EmbedImages = false
    ///     };
    ///     
    ///     WebDocument document = new WebDocument(options);
    ///
    ///     // add "index.html" to output files, using "index" template to generate it and pres variable as model
    ///     document.Output.Add("index.html", "index", pres);
    ///
    ///     // ... set up other options of the document and then save the document
    ///     document.Save();
    /// }
    IOutput Output { get; }

    /// <summary>
    /// Returns global storage of the document.
    /// Read-only <see cref="IStorage"/>.
    /// </summary>
    /// <example>Using this <see cref="Global"/> property (implementation of <see cref="IStorage"/> interface) a
    /// property can be put to use it later in the template:
    /// <code>
    /// [C#]
    /// var options = new WebDocumentOptions
    /// {
    ///     TemplateEngine = new RazorTemplateEngine(),
    ///     OutputSaver = new FileOutputSaver(),
    ///     EmbedImages = false
    /// };
    ///
    /// WebDocument document = new WebDocument(options);
    ///
    /// // put "slideMargin" property to use from templates
    /// document.Global.Put("slideMargin", 10);
    /// 
    /// // ... set up other options of the document and then save the document
    /// document.Save();
    /// </code>
    /// </example> 
    IStorage Global { get; }
}
```

A code sample demonstrating **IWebDocument** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

See also [IInput](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#iinput-interface-has-been-added), 
[IOutput](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#ioutput-interface-has-been-added), 
[IStorage](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#istorage-interface-has-been-added).

### IWebDocumentOptions interface has been added ###
**IWebDocumentOptions** interface and implementing it **WebDocumentOptions** class have been added to Aspose.Slides.Export.Web namespace.
They represent a set of options for additional control of saving [IWebDocument](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#iwebdocument-interface-has-been-added).

IWebDocumentOptions declaration:

``` csharp  
/// <summary>
/// Represents an options set for IWebDocument saving.
/// </summary>
public interface IWebDocumentOptions
{
    /// <summary>
    /// Returns or sets templates engine.
    /// </summary>
    ITemplateEngine TemplateEngine { get; set; }

    /// <summary>
    /// Returns or sets output saver.
    /// </summary>
    IOutputSaver OutputSaver { get; set; }

    /// <summary>
    /// Returns or sets images embedding option.
    /// </summary>
    bool EmbedImages { get; set; }
}
```

A code sample demonstrating **IWebDocumentOptions** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

See also [ITemplateEngine](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#itemplateengine-interface-has-been-added), 
[IOutputSaver](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#ioutputsaver-interface-has-been-added).

### TemplateContext class has been added ###
**TemplateContext** class has been added to Aspose.Slides.Export.Web namespace.
It represents a model object interface for [ITemplateEngine](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#itemplateengine-interface-has-been-added).

TemplateContext declaration:


``` csharp  
/// <summary>
/// Represents a model object interface for a template engine.
/// </summary>
public sealed class TemplateContext<TObject>
{
    /// <summary>
    /// Creates a child template context.
    /// </summary>
    /// <param name="subModel">Child model object.</param>
    /// <returns>New template context with given model and parent's otput collection and global storage.</returns>
    public TemplateContext<TSubModel> SubModel<TSubModel>(TSubModel subModel)
    {
        /*...*/
    }

    /// <summary>
    /// Returns the model object.
    /// </summary>
    public TObject Object
    {
        get { /*...*/ }
    }

    /// <summary>
    /// Returns collection of output elements of the host document.
    /// </summary>
    public IOutput Output
    { 
        get { /*...*/ } 
    }

    /// <summary>
    /// Returns local storage of the current template context.
    /// </summary>
    public IStorage Local
    {
        get { /*...*/ }
    }

    /// <summary>
    /// Returns global storage of the host document.
    /// </summary>
    public IStorage Global
    {
        get { /*...*/ }
    }
}
```


A code sample demonstrating **TemplateContext** usage is available here: [Aspose.Slides.Export.Web members application example](https://docs.aspose.com/slides/net/aspose-slides-for-net-20-9-release-notes/#asposeslidesexportweb-members-application-example).

### Aspose.Slides.Export.Web members application example ###
The code sample below demonstrates a real-life application of Aspose.Slides.Export.Web members. It represents an extension for Presentation class that creates and sets up a WebDocument object that saves the presentation into HTML. Please note that transformation templates are not included to the sample.

``` csharp  
public static class PresentationExtensions
{
    public static WebDocument ToSinglePageWebDocument(
        this Presentation pres,
        WebDocumentOptions options,
        string templatesPath,
        string outputPath)
    {
        WebDocument document = new WebDocument(options);

        SetGlobals(document, options, outputPath);
        document.Global.Put("slidesPath", outputPath);
        document.Global.Put("stylesPath", outputPath);

        document.AddCommonInputOutput(options, templatesPath, outputPath, pres);

        return document;
    }
    
    private static void SetGlobals(WebDocument document, WebDocumentOptions options, string outputPath)
    {
        string imagesPath = Path.Combine(outputPath, "images");
        string fontsPath = Path.Combine(outputPath, "fonts");
        string mediaPath = Path.Combine(outputPath, "media");

        document.Global.Put("slideMargin", 10);
        document.Global.Put("embedImages", options.EmbedImages);
        document.Global.Put("imagesPath", imagesPath);
        document.Global.Put("fontsPath", fontsPath);
        document.Global.Put("mediaPath", mediaPath);
    }
    
    private static void AddCommonInputOutput(this WebDocument document, WebDocumentOptions options, string templatesPath, string outputPath, Presentation pres)
    {
        string stylesPath = document.Global.Get<string>("stylesPath");

        document.Input.AddTemplate<Presentation>("styles-pres", Path.Combine(templatesPath, @"styles\pres.css"));
        document.Input.AddTemplate<MasterSlide>("styles-master", Path.Combine(templatesPath, @"styles\master.css"));

        document.Input.AddTemplate<Presentation>("index", Path.Combine(templatesPath, "index.html"));
        document.Input.AddTemplate<Slide>("slide", Path.Combine(templatesPath, "slide.html"));
        document.Input.AddTemplate<AutoShape>("autoshape", Path.Combine(templatesPath, "autoshape.html"));
        document.Input.AddTemplate<TextFrame>("textframe", Path.Combine(templatesPath, "textframe.html"));
        document.Input.AddTemplate<Paragraph>("paragraph", Path.Combine(templatesPath, "paragraph.html"));
        document.Input.AddTemplate<Paragraph>("bullet", Path.Combine(templatesPath, "bullet.html"));
        document.Input.AddTemplate<Portion>("portion", Path.Combine(templatesPath, "portion.html"));

        document.Input.AddTemplate<VideoFrame>("videoframe", Path.Combine(templatesPath, "videoframe.html"));

        document.Input.AddTemplate<PictureFrame>("pictureframe", Path.Combine(templatesPath, "pictureframe.html"));
        document.Input.AddTemplate<Table>("table", Path.Combine(templatesPath, "table.html"));
        document.Input.AddTemplate<Shape>("shape", Path.Combine(templatesPath, "shape.html"));

        document.Output.Add(Path.Combine(outputPath, "index.html"), "index", pres);
        document.Output.Add(Path.Combine(stylesPath, "pres.css"), "styles-pres", pres);
        document.Output.Add(Path.Combine(stylesPath, "master.css"), "styles-master", (MasterSlide)pres.Masters[0]);

        if (!options.EmbedImages)
        {
            string imagesPath = document.Global.Get<string>("imagesPath");
            document.AddImagesOutput(imagesPath, pres);
        }
    }
    
    private static void AddImagesOutput(this WebDocument document, string outputPath, Presentation pres)
    {
        for (int index = 0; index < pres.Images.Count; index++)
        {
            IPPImage image = pres.Images[index];
            string path;
            string ext;

            if (image.ContentType == "image/x-emf"
                || image.ContentType == "image/x-wmf") //save metafile as PNG to make it supported by various browsers  
            {
                ext = "png";
                path = Path.Combine(outputPath, string.Format("image{0}.{1}", index, ext));

                var bitmap = ImageHelper.MetafileToBitmap(image);
                document.Output.Add(path, new ThumbnailOutputFile(bitmap), image);

                continue;
            }

            ext = MimeTypesMap.GetExtension(image.ContentType);
            path = Path.Combine(outputPath, string.Format("image{0}.{1}", index, ext));

            document.Output.Add(path, image);
        }
    }
}
```

### Support for Id attribute generation for the individual tspan in SVG has been added ###
The **ISvgShapeAndTextFormattingController** interface, **ISvgTSpan** interface and **SvgTSpan** class have been added for tspan Id attribute manipulation in SVG.

ISvgShapeAndTextFormattingController declaration:

``` csharp
/// <summary>
/// Controls SVG shape and text generation.
/// </summary>
public interface ISvgShapeAndTextFormattingController : ISvgShapeFormattingController
{
    /// <summary>
    /// This function is called before rendering of text portion to SVG to allow user to control resulting SVG.
    /// </summary>
    /// <param name="svgTSpan">Object to control SVG tspan generation.</param>
    /// <param name="portion">Source portion.</param>
    /// <param name="textFrame">Source portion text frame.</param>
    void FormatText(ISvgTSpan svgTSpan, IPortion portion, ITextFrame textFrame);
}
```

The code snippet below shows how to use ISvgShapeAndTextFormattingController interface:
``` csharp
public void SaveSlideToSVG()
{
    using (Presentation pres = new Presentation(path + "presentation.pptx"))
    {
        SVGOptions svgOptions = new SVGOptions
        {
            ShapeFormattingController = new CustomSvgShapeFormattingController(0)
        };

        using (FileStream fs = new FileStream(path + "slide.svg", FileMode.Create, FileAccess.Write))
        {
            pres.Slides[0].WriteAsSvg(fs, svgOptions);
            fs.Close();
        }
    }
}

class CustomSvgShapeFormattingController : ISvgShapeAndTextFormattingController
{
    private int m_shapeIndex, m_portionIndex, m_tspanIndex;

    public CustomSvgShapeFormattingController(int shapeStartIndex = 0)
    {
        m_shapeIndex = shapeStartIndex;
        m_portionIndex = 0;
    }

    public void FormatShape(Aspose.Slides.Export.ISvgShape svgShape, IShape shape)
    {
        svgShape.Id = string.Format("shape-{0}", m_shapeIndex++);
        m_portionIndex = m_tspanIndex = 0;
    }

    public void FormatText(Aspose.Slides.Export.ISvgTSpan svgTSpan, IPortion portion, ITextFrame textFrame)
    {
        int paragraphIndex = 0; int portionIndex = 0;
        for (int i = 0; i < textFrame.Paragraphs.Count; i = i + 1)
        {
            portionIndex = textFrame.Paragraphs[i].Portions.IndexOf(portion);
            if (portionIndex > -1) { paragraphIndex = i; break; }
        }
        if (m_portionIndex != portionIndex)
        {
            m_tspanIndex = 0;
            m_portionIndex = portionIndex;
        }
        
        svgTSpan.Id = string.Format("paragraph-{0}_portion-{1}_{2}", paragraphIndex, m_portionIndex, m_tspanIndex++);
    }
}
```