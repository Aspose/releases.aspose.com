---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 リリースノート"
title: "Aspose.Cells for .NET 21.12 リリースノート"
weight: 1
description: "Aspose.Cells for .NET 21.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-49680|Excel から SQL スクリプトへの変換をサポートします。|新機能|
|CELLSNET-49717|Excel から xml データへの変換をサポート|新機能|
|CELLSNET-49853|xml データのインポートをサポート|新機能|
|CELLSNET-48190|新しいフォーマット条件を追加するときに優先順位を更新する|強化|
|CELLSNET-49758|DataSorter を使用した並べ替えは、テーブルの書式設定に影響します|強化|
|CELLSNET-49828|FormatConditionCollection.AddCondition() は、数式に対して異なる動作を提供します|強化|
|CELLSNET-49981|テンプレート ファイルからワークブックを作成する際にリビジョン ログのフィルター オプションを追加する|強化|
|CELLSNET-49739|別のブックにコピーするときに条件付き書式の 3D 参照を無視する|強化|
|CELLSNET-49984|破損した xls ファイルからデータを読み取ります。|強化|
|CELLSNET-49990|テーブルのカスタム合計行式の設定をサポートします。|強化|
|CELLSNET-49825|Excel の ExportImagesAsBase64 属性を HTML に変換する際のパフォーマンスの問題|パフォーマンス|
|CELLSNET-49827|定義された範囲の RefersTo が誤ってエスケープされる|バグ|
|CELLSNET-49759|空のセルは引き続き空の XML 要素としてエクスポートされます|バグ|
|CELLSNET-49817|Emf へのレンダリング中に、テキストが 'Credit Suisse Type Light' フォントの中央に配置されない|バグ|
|CELLSNET-49864|XLSX から PDF のレンダリングで、右から左へのテキストの単語が逆の順序で表示される|バグ|
|CELLSNET-49873|xlsx から pdf: Excel で生成された pdf と比較して改ページが異なります|バグ|
|CELLSNET-49922|文字が 1 ページに収まらず、印刷位置が Excel で PDF レンダリングに変更される|バグ|
|CELLSNET-49998|HTML マークアップを含む特定の XLS ファイルを表示できない|バグ|
|CELLSNET-49742|保存後の chart1.xml の違い|バグ|
|CELLSNET-49875|XLSX から EMF 重複する目盛り|バグ|
|CELLSNET-49904|PNG の日付へのグラフが正しく変換されない|バグ|
|CELLSNET-49905|リグレッション: チャートを PNG に変換する際の問題|バグ|
|CELLSNET-49969|XLS ドキュメントを XLSX/XSLM に保存する際のオーバーフロー エラー|バグ|
|CELLSNET-49760|html に変換すると、マージされた領域が正しく表示されません。|バグ|
|CELLSNET-49789|HTML ファイルを保存するときに、Excel の元のグリッドを変更しないでください。|バグ|
|CELLSNET-49850|画像: FitToCell パラメータが画像スマート マーカーで機能しない|バグ|
|CELLSNET-49870|Excel スプレッドシートで複数のシートを結合すると、ヘッダーが広くなります|バグ|
|CELLSNET-49898|スマート マーカーを使用して画像をセルに合わせながらセルの境界線を表示する|バグ|
|CELLSNET-49924|Aspose で生成された XLSX ファイルを開くとエラーが発生する|バグ|
|CELLSNETCORE-301|ハイパーリンクのアドレスが null の場合、ワークシートの追加に失敗する|バグ|
|CELLSNET-49812|ODS ファイルを開くときの例外|例外|
|CELLSNET-49876|XLSX ファイルの再保存時の例外|例外|
|CELLSNET-49943|ワークブックをコピーするときの System.NullReferenceException|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **検証用の領域を追加するためのより多くの制約。**

パフォーマンスを考慮して、検証と条件付き書式設定の領域モデルを変更しました。新しいモデルでは、追加された領域シーケンスに対してより多くの制約が必要です。 Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) および Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge) の場合、2 つの「チェック」パラメータが false の場合、追加された領域が左上隅で昇順にソートされます。そうしないと、他の操作で予期しない結果が得られる可能性があります。新しいバージョンでは、大量の領域を追加するパフォーマンスが大幅に向上したため、Validation.AddArea(CellArea cellArea) がボトルネックになることはないと考えています。そのため、ユーザーは AddArea(CellArea cellArea) を直接呼び出して、これら 2 つの特別なメソッドを使用する必要はないと考えています。

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

