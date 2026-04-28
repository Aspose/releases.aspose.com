---
id: "aspose-tex-for-cpp-26-3-release-notes"
slug: "aspose-tex-for-cpp-26-3-release-notes"
linktitle: "Aspose.TeX for C++ 26.3 Release Notes"
title: "Aspose.TeX for C++ 26.3 Release Notes"
weight: 10
description: "C++ API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for C++ | Release 2026.3"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for C++ 26.3 Release Notes"
menuItemWithNoContent: false
---
## Improvements and Changes

Aspose.TeX for C++ 26.3 is ready for use with Aspose C++ products version 26.3.

How to get png with math formula:
```
    // Example:LaTeXMathRenderer
    // Create rendering options specifying the image resolution 150 dpi
    System::SharedPtr<PngMathRendererOptions> options = System::MakeObject<PngMathRendererOptions>();
    // Specify the preamble.
    options->set_Preamble(u"\\usepackage{amsmath}\r\n\\usepackage{amsfonts}\r\n\\usepackage{amssymb}\r\n\\usepackage{color}");
    // Specify the scaling factor 300%.
    options->set_Scale(3000);
    // Specify the foreground color.
    options->set_TextColor(System::Drawing::Color::get_Black());
    // Specify the background color.
    options->set_BackgroundColor(System::Drawing::Color::get_White());
    // Specify the output stream for the log file.
    options->set_LogStream(System::MakeObject<System::IO::MemoryStream>());
    // Specify whether to show the terminal output on the console or not.
    options->set_ShowTerminal(true);
    
    // The variable in which the dimensions of the resulting image will be written.
    System::Drawing::SizeF size;
    // Create the output stream for the formula image.
    {
        System::SharedPtr<System::IO::Stream> stream = System::IO::File::Open(System::IO::Path::Combine(RunExamples::OutputDirectory, u"math-formula.png"), System::IO::FileMode::Create);
        // Clearing resources under 'using' statement
        System::Details::DisposeGuard<1> __dispose_guard_0({ stream});
        // ------------------------------------------
        
        try
        {
			size = System::MakeObject<Features::PngMathRenderer>()->Render(u"\\begin{equation*}\r\ne^x = x^{\\color{red}0} + x^{\\color{red}1} + \\frac{x^{\\color{red}2}}{2} + \\frac{x^{\\color{red}3}}{6} + \\cdots = \\sum_{n\\geq 0} \\frac{x^{\\color{red}n}}{n!}\r\n\\end{equation*}", stream, options);
        }
        catch(...)
        {
            __dispose_guard_0.SetCurrentException(std::current_exception());
        }
    }
    
    // Show other results.
    System::Console::get_Out()->WriteLine(options->get_ErrorReport());
    System::Console::get_Out()->WriteLine();
    System::Console::get_Out()->WriteLine(System::String(u"Size: ") + size);
```

You can consult Aspose.TeX for C++ [API reference](https://reference.aspose.com/tex/cpp/) for documentation.

## Got Queries?
If you have any query related to Aspose.TeX for C++ API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
