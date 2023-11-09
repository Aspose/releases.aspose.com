---
id: "aspose-cells-for-php-via-java-21-12-release-notes"
slug: "aspose-cells-for-php-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.12 リリースノート"
title: "Aspose.Cells for PHP via Java 21.12 リリースノート"
weight: 1
description: "Aspose.Cells for PHP via Java 21.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for PHP via Java 21.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.12/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43994|SmarkMarker で WorkbookDesigner.process の実行を中断するサポート|
|CELLSJAVA-44039|生成された PDF から PDF Producer 属性を変更します。|
|CELLSJAVA-43469|リグレッションの可能性: FormatConditionCollection.addArea() のパフォーマンス低下|
|CELLSJAVA-43983|リグレッション: XLSX を PDF に変換する際の無限ループ|
|CELLSJAVA-44029|XLSX ～ PDF: 画像が変換されません|
|CELLSJAVA-44093|新しい Aspose.Cells for Java バージョンで画像をレンダリングするときの長方形のテキストの切り捨ての問題|
|CELLSJAVA-44089|DataLabels.setShadow() は利用できず、Series.setShadow() メソッドと等しくありません|
|CELLSJAVA-44000|Cells アイコン セットとその他の条件付き書式を同時に使用すると、HTML のスタイルが正しくない|
|CELLSJAVA-43932|出力イメージで展開されたドーナツ グラフのデータ ラベルの位置を設定する際の問題|
|CELLSJAVA-43934|グラフを操作または更新した後、円グラフのラベルが Excel と一致しない|
|CELLSJAVA-44094|PDF へのエクスポート時にチャート タイトルが切り捨てられる|
|CELLSJAVA-43533|XLSX から Ubuntu での HTML 作成の問題|
|CELLSJAVA-43987|マージされたセルの右枠が html で失われる|
|CELLSJAVA-44016|写真の URL を含む Excel ファイルを HTML に変換する際の問題|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Workbook.calculateFormula() を呼び出すときに関数 IF に入力したパラメーターが少なすぎます|
|CELLSJAVA-44104|SpreadSheetML のインポート時の NullPointerException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **検証用の領域を追加するためのより多くの制約。**

パフォーマンスを考慮して、検証と条件付き書式設定の領域モデルを変更しました。新しいモデルでは、追加された領域シーケンスに対してより多くの制約が必要です。 Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) および Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge) の場合、2 つの「チェック」パラメータが false の場合、追加された領域が左上隅で昇順にソートされます。そうしないと、他の操作で予期しない結果が得られる可能性があります。新しいバージョンでは、大量の領域を追加するパフォーマンスが大幅に向上したため、Validation.AddArea(CellArea cellArea) がボトルネックになることはないと考えています。そのため、ユーザーは AddArea(CellArea cellArea) を直接呼び出して、これら 2 つの特別なメソッドを使用する必要はないと考えています。

### **Validation/ConditionalFormatting の領域を変更するための動作が変更されました。**

Validation と ConditionalFormatting の場合、古いバージョンでは、それらの領域は、それらから取得または設定された CellArea オブジェクトによってサポートされる場合があります。したがって、ユーザーが CellArea オブジェクトのフィールド値を変更すると、領域も変更される可能性があり、その逆も同様です。実際、これは API 設計の観点からは予想外の結果です。このバージョンから、この副作用は削除され、ユーザーは CellArea オブジェクトを変更して領域を変更できなくなりました。

### **FormatConditionCollection にフォーマット条件を追加するための動作が変更されました。**

FormatConditionCollection.AddCondition(...) メソッドの場合、古いバージョンでは新しく追加されたものの優先度が最も低くなります。 ms Excel の動作とは異なります。今回のバージョンからは、ms エクセルでの操作と同様に、新たに追加されたフォーマット条件を最優先にしています。

### **AbstractInterruptMonitor.TerminateWithoutException プロパティを追加します。**

このプロパティは、プロセスの中断が必要になったとき、プロセスを例外によって終了する必要があるか、単に静かに終了する必要があるかを示します。デフォルトでは、このプロパティは false です。つまり、プロセスが中断されると、例外によってプロセスが終了します。

### **WorkbookSettings.ResourceProvider プロパティを追加します。**

WorkbookSettings.StreamProvider のプロパティの名前を変更して、その機能により適したものにし、ユーザーが理解しやすくしました。

### **LoadDataFilterOptions.Revision オプションを追加します。**

一部のテンプレート ファイルには大量のリビジョン ログが含まれている場合があり、ワークブックの読み込みのパフォーマンスが低下します。ユーザーは、このオプションを使用して、これらのリビジョン ログをロードするかどうかを制御できます。

### **WorkbookSettings.StreamProvider プロパティを廃止しました。**

代わりに WorkbookSettings.ResourceProvider プロパティを使用してください。

### **古いプロパティ PdfSaveOptions.StreamProvider を削除します。**

代わりに WorkbookSettings.ResourceProvider プロパティを使用してください。

### **JsonLoadOptions.MultipleWorksheets プロパティを追加します。**

すべての子ノードが配列ノードの場合、JsonObject オブジェクトの各属性を 1 つのワークシートとしてインポートするかどうかを示します。

### **FileFormatType.SqlScript、SaveFormat.SqlScript、SqlScriptSaveOptions を追加**

SQL スクリプトを保存するオプションを表します。

### **SaveFormat.Xml、LoadFormat.Xml、XmlSaveOptions、および XmlLoadOptions を追加**

R/W xml ファイルのオプションを表します。

### **HtmlSaveOptions.SaveAsSingleFile プロパティを追加します。**

 Excel を単一のファイルとして保存するかどうかを示します。

### **JsonLoadOptions.MultipleWorksheets プロパティを追加します。**

 Jsonファイルのデータを複数のワークシートにロードするかどうかを示します

### **PdfSaveOptions.Producer プロパティを追加します。**

生成された pdf ドキュメントのプロデューサーを取得および設定します。

### **ListColumn.GetCustomTotalsRowFormula() および ListColumn.SetCustomTotalsRowFormula() メソッドを追加**

テーブルの合計行のカスタム数式を取得および設定します。

