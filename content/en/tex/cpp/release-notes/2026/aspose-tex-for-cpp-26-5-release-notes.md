---
id: "aspose-tex-for-cpp-26-5-release-notes"
slug: "aspose-tex-for-cpp-26-5-release-notes"
linktitle: "Aspose.TeX for C++ 26.5 Release Notes"
title: "Aspose.TeX for C++ 26.5 Release Notes"
weight: 8
description: "C++ API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for C++ | Release 2026.5"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for C++ 26.5 Release Notes"
menuItemWithNoContent: false
---
## Improvements and Changes

Aspose.TeX for C++ 26.5 is technical release for use with Aspose C++ products ver 26.5.

## Example

```C++
void LaTeXXpsConversionSimplest::Run()
{
    // ExStart:Conversion-LaTeXToXps-Simplest
    // Create conversion options for Object LaTeX format on Object TeX engine extension.

    System::SharedPtr<TeXOptions> options = TeXOptions::ConsoleAppOptions(TeXConfig::get_ObjectLaTeX());
    
    // ExStart:Aspose.TeX.Examples-Conversion-InteractionMode
    // Set interaction mode.
    //options->Interaction = Interaction->NonstopMode;
    // ExEnd:Aspose.TeX.Examples-Conversion-InteractionMode
    
    // ExStart:Aspose.TeX.Examples-Conversion-JobName
    // Set the job name.
    //options->set_JobName(u"my-job-name");
    // ExEnd:Aspose.TeX.Examples-Conversion-JobName
    

    // Specify the file system working directory for the output.

    options->set_OutputWorkingDirectory(System::MakeObject<OutputFileSystemDirectory>(RunExamples::OutputDirectory));
    

    // ExStart:Aspose.TeX.Examples-Conversion-Repeat
    // Ask the engine to repeat the job.
    //options->Repeat = true;
    // Exend:Aspose.TeX.Examples-Conversion-Repeat
    

    // Initialize the options for saving in XPS format.

    options->set_SaveOptions(System::MakeObject<XpsSaveOptions>());


    // Default value.
    // Run LaTeX to XPS conversion.

    System::MakeObject<TeXJob>(System::IO::Path::Combine(RunExamples::InputDirectory, u"hello-world.ltx"), System::MakeObject<XpsDevice>(), options)->Run();
    

    // ExStart:Aspose.TeX.Examples-Conversion-InputStream
    // Run LaTeX to XPS conversion.
    //System::MakeObject<TeXJob>(System::MakeObject<System::IO::MemoryStream>(Encoding->ASCII->GetBytes(u"\\documentclass{article} \\begin{document} Hello, World! \\end{document}")), System::MakeObject<XpsDevice>(), options)->Run();
    // ExEnd:Aspose.TeX.Examples-Conversion-InputStream
    
    // ExStart:Aspose.TeX.Examples-Conversion-MainInputTerminal
    // Run LaTeX to XPS conversion.
    //System::MakeObject<TeXJob>(System::MakeObject<XpsDevice>(), options)->Run();
    // ExEnd:Aspose.TeX.Examples-Conversion-MainInputTerminal
    
    // ExEnd:Conversion-LaTeXToXps-Simplest
}
```


You can consult Aspose.TeX for C++ [API reference](https://reference.aspose.com/tex/cpp/) for documentation.

## Got Queries?
If you have any query related to Aspose.TeX for C++ API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
