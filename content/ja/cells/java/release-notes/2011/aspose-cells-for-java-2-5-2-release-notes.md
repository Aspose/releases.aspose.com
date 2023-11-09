---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 リリースノート"
title: "Aspose.Cells for Java 2.5.2 リリースノート"
weight: 70
description: "Aspose.Cells for Java 2.5.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

Aspose.Cells for Java 2.5.2 をお知らせできることをうれしく思います。

変更点:

- テンプレート ファイルからのピボット テーブルの読み取りをサポートします。
 LineShape を Excel 2007 XLSX ファイルに追加します。
チャートのデータ ソースを設定するときにシリーズ名を設定するためのサポートを提供します。
 ODS ファイルのさまざまなワークシートのグリッド線の可視性の取得/設定をサポートします。
 XLSX ファイルから形状を読み取るための機能強化が行われました。
 Chart-to-Image、Sheet-to-Image、および Excel-to-PDF 機能が強化されました。
数式の解析が強化されました。
 Cells をコピーするための拡張が行われます。
31 の修正と機能強化。

 Aspose.Cells for Java で解決された問題 2.5.2.





ユーザーにとって重要な変更点:



古いバージョンでは、FormatCondition.getStyle() を使用して、FormatConditions に独自の Style オブジェクトを保持させていました。返された getStyle() の Style オブジェクトを後で変更すると、FormatCondition のスタイルが直接変更されます。

このバージョンから、FormatCondition はより具体的なスタイル クラス DXFStyle (Style のサブクラスであり、将来サポートされるより柔軟な機能を提供することができます) を使用します。たとえば、FormatCondition.getStyle() は、Style オブジェクトではなく DXFStyle オブジェクトのコピーを 1 つ返すようになりました。また、FormatCondition.setStye(Style) メソッドには DXFStyle オブジェクトを使用することをお勧めします。 FormatCondition に設定されたすべての Style オブジェクトは DXFStyle に変換され、Workbook のグローバル プールに集められます。したがって、FormatCondition は DXFStyle 参照のみを維持します。返された getStyle() の DXFStyle オブジェクトを後で変更しても、FormatCondition のスタイルは変更されません。変更を有効にするには、スタイルの変更後に FormatCondition に対して setStyle() を呼び出す必要があります。
