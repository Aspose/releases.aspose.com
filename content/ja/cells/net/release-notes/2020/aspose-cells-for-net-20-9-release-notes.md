---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 リリースノート"
title: "Aspose.Cells for .NET 20.9 リリースノート"
weight: 8
description: "Aspose.Cells for .NET 20.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47567|スライサー形状のプロパティの取得/設定をサポート|新機能|
|CELLSNET-47549|GridWebのコメント追加・削除用クライアントAPI|新機能|
|CELLSNET-47555|グラフでは、PDF として保存するときに #N/A を空のセルとして扱うことはできません|強化|
|CELLSNET-47579|Kaiti フォントが正しくレンダリングされない|強化|
|CELLSNET-47154|クエリ テーブルが ODS ファイルから読み込まれない|強化|
|CELLSNET-47556|ワークシートの凍結と分割の機能強化|強化|
|CELLSNET-47570|ワークブックを結合/コピーするときはマクロを削除する必要があります|強化|
|CELLSNET-47543|条件付き書式が適用されたスマート マーカーに関する問題|バグ|
|CELLSNET-47561|カスタム形式の通貨は、HTML のセルの外側に表示されます|バグ|
|CELLSNET-47562|HTML にエクスポートされたグリッド線設定で空のシートを保存する|バグ|
|CELLSNET-47569|XLSX から PDF への変換後、ピボット テーブルが正しく表示されない|バグ|
|CELLSNET-47475|CalculateFormula() は、MS Excel とは異なる方法で計算します|バグ|
|CELLSNET-47531|存在しない名前を含む数式は、`WorkbookName`!名前として表示されます|バグ|
|CELLSNET-47545|PDF に誤ってレンダリングされたカスタムの負の数|バグ|
|CELLSNET-47548|二重引用符を含むテキスト ファイルのインポートに関する問題|バグ|
|CELLSNET-47558|カスタム負数 (スイス地域を使用) が PDF に正しくレンダリングされない|バグ|
|CELLSNET-47075|Excel の SyncScrollingSideBySide と同様に、2 つのグリッドのスクロールを同期する必要があります。|バグ|
|CELLSNET-47559|シートが読み取り専用に設定されている場合、キーボードの矢印キーを使用してセルを選択できない|バグ|
|CELLSNET-47360|Excel ファイルのチャートの透明なマーカー ポイントが出力で歪んでいる PDF|バグ|
|CELLSNET-47565|前景のフッター画像が背景になる|バグ|
|CELLSNET-46502|XLSX から TIFF への変換結果がブラック ボックスになる|バグ|
|CELLSNET-46821|ワークシートを TIFF に変換しています - 画像が黒く塗りつぶされています|バグ|
|CELLSNET-47458|PDFファイルに変換後の形状の歪み|バグ|
|CELLSNET-47551|Excel チャートを PDF に変換中に X 軸が正しくない|バグ|
|CELLSNET-47546|空白の行/列を削除すると Excel ドキュメントが破損する|バグ|
|CELLSNET-47552|間違った PowerQueryFormula.FormulaDefinition|バグ|
|CELLSNET-47573|シフトを使用して目的の書式を作成できません|バグ|
|CELLSNET-47574|XLS から HTML は空のファイルを生成します|バグ|
|CELLSNET-47581|InsertCutCells() を呼び出した後、MaxColumn が Column XFD に設定されます。|バグ|
|CELLSNET-47586|ウォーターフォール チャートを含むワークブックは、コピー後に Excel 2016 を使用して開くことができません|バグ|
|CELLSNET-47547|テーブルのスライサーの追加中に例外が発生しました|例外|
|CELLSNET-47553|XLS ファイルを XLSX に保存するときの例外|例外|
|CELLSNET-47563|XLS ファイル形式をロードするときの例外「ファイルが壊れています」|例外|
|CELLSNET-47580|Excel変換時のArgumentOutOfRangeException|例外|
|CELLSNET-47592|特定の XLSX を XLS に変換するときの例外|例外|
|CELLSNET-47557|ワークブックを結合するときに一部のプロパティが表示されない|回帰|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **AbstractCalculationEngine.ProcessBuiltInFunctions プロパティを追加します**

パフォーマンスとユーザーの利便性を考慮して、このプロパティを追加し、デフォルト値を次のようにしました。**間違い**そのため、ユーザーは組み込みエンジンではサポートされていない機能に専念できます。ユーザーの既存の実装の場合**AbstractCalculationEngine**一部の組み込み関数の計算が変更されました。ユーザーはこのプロパティをオーバーライドして、次のようにする必要があります。**真実**から**20.9**.

### **TxtLoadOptions.HasTextQualifier プロパティを追加**

テンプレート ファイルにセル値のテキスト修飾子があるかどうかを示します。

### **TxtLoadOptions.TextQualifier プロパティを追加**

テンプレート ファイルのセル値のテキスト修飾子を指定します。

### **HtmlSaveOptions.ImageScalable プロパティを追加します**

画像の幅を表すためにスケーラブルな単位を使用するかどうかを示します。プロパティのデフォルト値は**真実**.

### **Slicer.AlternativeText プロパティを追加します**

Slicer オブジェクトの説明 (代替) テキスト文字列を取得または設定します。

### **Slicer.ColumnWidthPixel プロパティを追加します**

スライサーの各列の幅をピクセル単位で取得または設定します。

### **Slicer.HeightPixel プロパティを追加します**

指定されたスライサーの高さ (ピクセル単位) を取得または設定します。

### **Slicer.IsLocked プロパティを追加**

スライサーの形状がロックされているかどうかを示します。

### **Slicer.IsPrintable プロパティを追加します**

スライサー オブジェクトが印刷可能かどうかを示します。

### **Slicer.LeftPixel プロパティを追加します**

左の列からのスライサー形状の水平オフセットをピクセル単位で取得または設定します。

### **Slicer.LockedAspectRatio プロパティを追加します**

縦横比をロックするかどうかを示します。

### **Slicer.Placement プロパティを追加します**

描画オブジェクトがその下のセルにアタッチされる方法を表します。プロパティは、ワークシート上のオブジェクトの配置を制御します。

### **Slicer.RowHeightPixel プロパティを追加します**

指定されたスライサーの各行の高さをピクセル単位で取得または設定します。

### **Slicer.Title プロパティを追加します**

現在の Slicer オブジェクトのタイトルを指定します。

### **Slicer.TopPixel プロパティを追加します**

スライサー シェイプの一番上の行からの垂直オフセットをピクセル単位で取得または設定します。

### **Slicer.WidthPixel プロパティを追加します**

指定されたスライサーの幅をピクセル単位で取得または設定します。

### **Worksheet.PaneState プロパティと PaneStateType 列挙型を追加します。**

ワークシートのペインの状態を表します。

### **OdsLoadOptions.RefreshPivotTables プロパティを追加します。**

.ods ファイルの読み込み時にピボット テーブルを更新するかどうかを示します。

### **FilterColumn.IsDropdownVisible プロパティを追加します。**

この列の AutoFilter ボタンが表示されるかどうかを示します。

### **Filter.Visibledropdown プロパティを廃止しました。**

代わりに FilterColumn.IsDropdownVisible を使用してください。

### **CopyOptions.KeepMacros プロパティを追加します。**

ターゲット ワークブックにマクロを保持するかどうかを示します。元のワークブックにマクロが含まれていない場合にのみ影響します。

### **オーバーロード Workbook.Copy(Workbook,CopyOptions) メソッドを追加します。**

オプション付きのワークブックをコピーします。

### **WarningType.InvalidAutoFilterRange 列挙型を追加します。**

範囲を自動フィルター処理できなかったという警告の種類を表します。

### **Chart.DisplayNaAsBlank プロパティを追加します。**

#N/A を空白値として表示するかどうかを示します。

### **CrossType.Minimum 列挙型を追加します。**

軸が最小値で交差することを表します。

### **XlsbSaveOptions.ExportAllColumnIndexes プロパティを追加します。**

すべてのセルの列インデックスをエクスポートするかどうかを示します。
