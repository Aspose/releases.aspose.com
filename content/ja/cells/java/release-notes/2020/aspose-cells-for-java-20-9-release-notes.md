---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 リリースノート"
title: "Aspose.Cells for Java 20.9 リリースノート"
weight: 7
description: "Aspose.Cells for Java 20.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-40792|ODS ファイルのピボット テーブルが作成されない|新機能|
|CELLSJAVA-43263|セルに塗りつぶしの色と条件付き書式が設定されている場合の SmartMarker の問題|バグ|
|CELLSJAVA-43269|ピボット シートから値を取得できません|バグ|
|CELLSJAVA-43272|幅をスケーラブルに設定すると画像が縮小する|バグ|
|CELLSJAVA-43280|ピボット テーブルの更新後のフィルターの問題|バグ|
|CELLSJAVA-43281|ピボット テーブルの問題を更新|バグ|
|CELLSJAVA-43285|ピボット テーブルを更新すると静的フィルターが失われる|バグ|
|CELLSJAVA-43288|ファイルを XLSB に保存すると、結果の XLSB ファイルが破損する|バグ|
|CELLSJAVA-43289|ピボット テーブルの更新後のフィルターの問題|バグ|
|CELLSJAVA-43293|PivotTable.refreshData() 後のフィルター オプションに関する問題|バグ|
|CELLSJAVA-43279|getStringValue() を使用して値が正しく取得されない|バグ|
|CELLSJAVA-43291|グリッド コンテンツが表示されない|バグ|
|CELLSJAVA-43037|PDF 変換時のフォントの問題|バグ|
|CELLSJAVA-43249|物理プリンター、XPS および PDF プリンター使用時の印刷の問題|バグ|
|CELLSJAVA-43254|スプレッドシートを画像に変換する際のフォントの違い|バグ|
|CELLSJAVA-43266|Java バージョンは、デフォルトで現在のユーザー フォント フォルダーからのフォントの読み込みをサポートしていません|バグ|
|CELLSJAVA-43268|Excel から TIFF へのレンダリング - 一部の値は「 #」文字に置き換えられます|バグ|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: ZipFile のエラー|バグ|
|CELLSJAVA-43277|縦横比の問題|バグ|
|CELLSJAVA-43245|Excel ファイルを PDF に変換した後、コンボ チャートが正しく表示されない|バグ|
|CELLSJAVA-43276|XLSX を PDF に変換する際の改行の問題|バグ|
|CELLSJAVA-43261|SmartMarker: group:merge を Number Format Percentage で使用すると、展開結果が正しくない|バグ|
|CELLSJAVA-43265|XLSX ファイルを読み込めません|バグ|
|CELLSJAVA-43270|ワークシートコピー時の内容重複（埋め込みWord）|バグ|
|CELLSJAVA-43271|ウォーターフォール チャートで SetAsTotal プロパティが保持されない|バグ|
|CELLSJAVA-43287|オートフィルターを追加するとブックが破損する|バグ|
|CELLSJAVA-43290|XML スプレッドシート 2003 ファイルを MS Excel ワークブック形式で保存すると処理が戻らない|バグ|
|CELLSJAVA-43267|シートでピボット テーブルを計算するときの例外「java.lang.NullPointerException」|例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **AbstractCalculationEngine.ProcessBuiltInFunctions プロパティを追加します**

パフォーマンスとユーザーの利便性を考慮して、このプロパティを追加し、デフォルト値を false にして、ユーザーが組み込みエンジンでサポートされていない機能に集中できるようにします。ユーザーの AbstractCalculationEngine の既存の実装によって一部の組み込み関数の計算が変更された場合、ユーザーはこのプロパティをオーバーライドして次のようにする必要があります。**真実**から**20.9**.

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

XLSB ファイルを保存するときに、すべてのセルの列インデックスをエクスポートするかどうかを示します。
