---
id: aspose-cells-for-cpp-windows-23-12-release-note
slug: aspose-cells-for-cpp-windows-23-12-release-note
linktitle: CPP 23.12 发行说明窗口的 Aspose.Cells
title: CPP 23.12 发行说明窗口的 Aspose.Cells
weight: 15
description: Aspose.Cells 适用于 CPP 23.12 发行说明 Windows – 最新的增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes Window
keywords: Aspose.Cells for CPP 23.12 Release Notes Windows, Aspose.Cells for CPP 23.12 Windows updates and fixe
---
{{% alert color="primary" %}}

本页包含 Aspose.Cells for C++ 23.12 的发行说明 Windows。

{{% /alert %}}

> ## 概述
> Aspose.Cells for C++ 23.12是一个全新的版本。与之前的版本相比，进行了许多优化和改进。新版本的语法更加简洁，更接近C++语法。
> 由于该版本语法与之前版本差异较大，用户升级到新版本后需要遵循新语法并修改本地代码。
> 新版本在使用中主要有以下变化：
>
> ## 1.初始化库
>
> 你需要跑**Aspose::Cells::启动();**在调用新版本库之前进行初始化。所有功能完成后，调用**Aspose::Cells::清理();**完成图书馆的资源释放。
> 需要注意的是，函数对在一个进程中只需要执行一次。
>
> Aspose::Cells::启动();
>     
> //做你想做的事
>     
> Aspose::Cells::清理();
>
> ## 2.对象初始化
>
> 新版本中可以完成按照C++标准的对象初始化，不再需要相对繁琐的方法。
> 
> 例如
> 
>    **旧版**
>
> // 实例化一个代表 Excel 文件的 Workbook 对象。
> intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();
>
>    **新版本**
>
> // 实例化一个代表 Excel 文件的 Workbook 对象。
> 工作簿wb；
>
> ## 3. 从集合中获取对象
> 数据集合中对象的获取由`GetObjectByIndex(int)`改为更简洁的`Get(int)`
>
> ## 4.接口名称
> 
> a) 大部分接口名称略有变化，如：GetIWorksheets() 变为 GetWorksheets()。
>
> b) 部分接口不再有效，如：Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray，Aspose::Cells::Systems::Int32firstRow，Aspose::Cells::Systems::Int32firstColumn，boolconvertStringToNumber)
>
> c) 增加了一些新的接口，主要针对字符串，如Shape::AddHyperlink(const char16_t* address)
>
> ## 5. 不支持
>
> 生成功能**蒂夫**目前不支持图像。使用新版本生成图片时请选择其他格式。
>
> ## 6.新版本中自定义公式变化。
>
> a) 用于继承的基类 ICustomFunction 已替换为类 AbstractCalculationEngine
>
> b) 新基类相关功能尚未完善，建议用户谨慎使用。
>
> 总体来说，新版本更接近C++标准语言风格，注重用户体验。下面是在工作簿中插入直线的示例，可以帮助您快速适应新版本。
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> 当然，您也可以访问我们的指导文档获取更多帮助(https://docs.aspose.com/cells/cpp/)。
