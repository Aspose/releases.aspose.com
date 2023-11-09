---
id: "aspose-cells-for-java-7-0-0-release-notes"
slug: "aspose-cells-for-java-7-0-0-release-notes"
linktitle: "Aspose.Cells for Java 7.0.0 发行说明"
title: "Aspose.Cells for Java 7.0.0 发行说明"
weight: 40
description: "Aspose.Cells for Java 7.0.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.0.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.0.0/)

{{% /alert %}} 

介绍

我们很高兴地为用户宣布 Aspose.Cells for Java v7.0.0。这是我们从 .NET 代码自动移植的第一个版本，因此，它可能包含许多在以前的 Aspose.Cells for Java 版本中缺失的功能。此版本是一个重要的里程碑，因为从现在开始我们可以更高效地工作，这对您来说意味着更好的 Aspose.Cells for Java。这样做的原因是我们现在可以从单一源代码库维护两个产品 Aspose.Cells for Java 和 Aspose.Cells for .NET。从现在开始，这两款产品包含几乎相同的功能、修复，并且也在同一天发布。

变化概览

对 API 进行重大更改并不常见，我们总是尽可能避免这种情况，但有时这是必要的。在这种情况下，新版本中的更改发生的原因是：

- 朝着使用 Aspose 统一框架的方向发展，它规定了改进的 API 用于加载和保存。这使得在所有 Aspose 产品中使用更有条理和一致的 API。
- 来自 .NET 平台的源代码现在将自动移植到 Java 平台。这将使 Aspose.Cells for Java 能够逐项匹配 Aspose.Cells for .NET。

新功能/增强功能



现在包含/增强了一些功能。

- 针对不同 JDK 的产品的单独编译版本，例如 1.4、1.5、1.6
使用外部引用设置公式
支持 ListObjects / Tables
支持自选图形对象
对形状到图像功能进行了增强
对图表到图像功能进行了增强
Sheet-to-Image 功能得到增强
对 Excel-to-PDF 功能进行了增强
增强了自动调整行/列功能

已知问题/限制



此版本中有许多已知限制。 v7.0.0 中可能不支持的一些功能实际上在旧版本中受支持：

- 使用 LightCells API
读取 HTML 个文件
读取/保存 ODS 文件的图表/形状
读取 ODS 文件时保留宏并将宏保存回 ODS 文件



现有用户的显着变化



在此版本 (Aspose.Cells for Java v7.0.0) 中，我们重命名了某些设置为清除 API 结构的 API，以使其与 Aspose.Cells for .NET 相匹配。我们有一些集合类，但它们的名称不符合 .NET 标准。因此，我们决定相应地更改一些类和其他成员的名称。由于这些更改，从以前版本的 Aspose.Cells for Java 升级时，您可能需要修复现有代码段的某些部分。如果您不使用下面列出的任何成员，那么很可能不需要进行任何更改因为您的代码已经可以使用新版本成功编译。所有相同的功能都保持不变，只有对某些成员的访问被转移、重命名或合并到其他方法中。

注意：我们已尽最大努力通过重构 API，应该不会从以前的版本/修复中丢失任何功能，但是，恐怕您可能会发现某些问题，并且此版本可能无法通过所有测试用例。我们正在不断努力改进它，以确保新版本 100% 正常地解决所有以前的问题（这些问题已在产品的以前版本/修复中修复）。我们需要更多时间来评估它们并使产品更强大。我们还鼓励大家在不同的环境中评估这个新版本之前的问题。如有任何问题，请随时使用 Aspose.Cells 论坛通知我们。非常感谢您在这方面的合作。
