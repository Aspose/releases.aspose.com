---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 リリースノート"
title: "Aspose.Cells for Java 20.6 リリースノート"
weight: 10
description: "Aspose.Cells for Java 20.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43186|展開された列を持つすべての行の総計を計算します|強化|
|CELLSJAVA-43191|不適切なフォント タイプを指定した場合のシナリオを処理する手段を提供する|強化|
|CELLSJAVA-43187|XLS "Microsoft Excel 5.0 / 95 ワークブック" ファイルをロードするときの例外|強化|
|CELLSJAVA-43180|HTML から Excel への変換により、黒いワークシート出力が作成される|バグ|
|CELLSJAVA-43181|ExcelをHTMLに変換する際の行の高さの違い|バグ|
|CELLSJAVA-43188|HTML から Excel への変換中に背景色のスタイルが保持されない|バグ|
|CELLSJAVA-43196|Aspose.Cells for Java 20.4 および 20.5 を使用して異なる数の VBA モジュールが検出される|バグ|
|CELLSJAVA-43202|ワークブックの作成完了時にリソースが解放されない|バグ|
|CELLSJAVA-43203|Unicode 名を持つ名前付き範囲に基づく一部の Excel 検証リストを処理できません|バグ|
|CELLSJAVA-43185|JPEG Linux の setImageResample で品質が常に 75 になる|バグ|
|CELLSJAVA-43192|デフォルトで macOS のフォント フォルダー /System/Library/Fonts を読み込む|バグ|
|CELLSJAVA-43157|ウォーターフォール グラフの作成時に、カスタマイズされたデータ系列の色が保持されない|バグ|
|CELLSJAVA-43175|ワークブックを他のワークブックに参照するときのチャート シリーズ名の問題|バグ|
|CELLSJAVA-43201|HTML への保存時の例外「java.util.EmptyStackException」|例外|
|CELLSJAVA-43204|Cell.getDisplayStringValue() を使用すると NegativeArraySizeException が発生する|例外|
|CELLSJAVA-43189|XLS ファイルの読み込み中に発生した例外|例外|
|CELLSJAVA-43193|一部の XLSX ファイルの読み込み中に NullPointerException が発生しました|例外|
|CELLSJAVA-43200|ファイルのロード時の例外「java.lang.ArrayIndexOutOfBoundsException」|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) メソッドを追加します。**
AbstractCalculationEngine の実装で数式を再帰的に計算するかどうかをユーザーが制御できるようにします。
### **WarningType.InvalidFontName および WarningType.InvalidTextOfDefinedName 列挙型を追加します。**
警告の種類を表します。
### **WarningInfo.CorrectedObject および WarningInfo.ErrorObject プロパティを追加します。**
警告がスローされたときに、間違ったデータと更新されたデータを表します。
### **WorkbookDesigner.RepeatFormulasWithSubtotal プロパティを追加します。**
小計行で数式を繰り返すかどうかを示します。
### **PlotArea.IsAutomaticSize プロパティを追加。**
プロット エリアのサイズが自動かどうかを示します。
### **廃止された Style.Rotation プロパティを削除します。**
代わりに Style.RotationAngle プロパティを使用してください。
### **Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) メソッドを追加。**
フォント フォルダー/フォルダーを設定します
