---
id: "aspose-cells-for-java-7-3-4-release-notes"
slug: "aspose-cells-for-java-7-3-4-release-notes"
linktitle: "Aspose.Cells for Java 7.3.4 リリースノート"
title: "Aspose.Cells for Java 7.3.4 リリースノート"
weight: 10
description: "Aspose.Cells for Java 7.3.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 7.3.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.4/)

{{% /alert %}} 

私たちです
Aspose.Cells for Java v7.3.4 を発表させていただきます。

新機能

- Sheet-to-Image 機能での TIFF 形式のサポート

機能強化

- MS Excel のように右フッターが中央フッターの上にない

例外

- Excel を PDF に変換中にメモリ不足の例外が発生する
- 条件式として「+100」を設定すると例外が発生しました
- 例外: 数式を計算するときの「StackOverflowError」
- Workbook.copy() が呼び出されると、「IllegalArgumentException」がスローされます

バグ

- UTF-8 で保存された CSV ファイルで、アラビア語のテキストがジャンク文字になりました
- Aspose.Cells によって再保存された XLS ファイルの「データが失われた可能性があります」エラー
- 「Excel で読み取り不能なコンテンツが見つかりました…..」Aspose.Cells のエラーが生成されたレポート
- Cell.getFormula() は、名前が同じでスコープが異なる異なる名前の範囲を区別しませんでした
- 円グラフの問題の自動タイトル
- Cell.getR1C1Formula() は、名前が同じでスコープが異なる異なる名前付き範囲を区別しませんでした
