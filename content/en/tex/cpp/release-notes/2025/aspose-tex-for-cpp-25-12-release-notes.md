---
id: "aspose-tex-for-cpp-25-12-release-notes"
slug: "aspose-tex-for-cpp-25-12-release-notes"
linktitle: "Aspose.TeX for C++ 25.12 Release Notes"
title: "Aspose.TeX for C++ 25.12 Release Notes"
weight: 1
description: "C++ API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for C++ | Release 2025.12"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for C++ 25.12 Release Notes"
menuItemWithNoContent: false
---
## Improvements and Changes

Aspose.TeX for C++ 25.12 is based on latest Aspose.TeX for .NET version with updated dependencies.


See an example of a working sample:

```html
    // ExStart:TakeInputFromFileSystem-WriteOutputToFileSystem-WriteTerminalOutputToConsole

    // Create typesetting options for default ObjectTeX format on ObjectTeX engine extension.
    System::SharedPtr<TeXOptions> options = TeXOptions::ConsoleAppOptions(TeXConfig::ObjectTeX());

    // Specify a file system working directory for input.
    options->set_InputWorkingDirectory(System::MakeObject<InputFileSystemDirectory>(RunExamples::InputDirectory));

    // Specify a file system working directory for output.
    options->set_OutputWorkingDirectory(System::MakeObject<OutputFileSystemDirectory>(RunExamples::OutputDirectory));

    // Specify console as output terminal.
    options->set_TerminalOut(System::MakeObject<OutputConsoleTerminal>());
    // Default. No need to specify.
    // Specify memory stream as output terminal, if you don't terminal output to be written to console.
    //options.TerminalOut = new OutputMemoryTerminal();

    // Run typesetting.
    System::MakeObject<Aspose::TeX::TeXJob>(u"hello-world", System::MakeObject<XpsDevice>(), options)->Run();
    
    // For further output to look write.
    options->get_TerminalOut()->get_Writer()->WriteLine();
    // The same as Console.Out.WriteLine();
    // ExEnd:TakeInputFromFileSystem-WriteOutputToFileSystem-WriteTerminalOutputToConsole
```


You can consult Aspose.TeX for C++ [API reference](https://reference.aspose.com/tex/cpp/) for documentation.

## Got Queries?
If you have any query related to Aspose.TeX for C++ API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
