---
id: "aspose-cells-for-net-21-6-release-notes"
slug: "aspose-cells-for-net-21-6-release-notes"
linktitle: "Aspose.Cells for .NET 21.6 リリースノート"
title: "Aspose.Cells for .NET 21.6 リリースノート"
weight: 7
description: "Aspose.Cells for .NET 21.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.6 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-48104|コレクション Slicer.SlicerCache.SlicerCacheItems の SlicerCacheItem の値を取得します。|新機能|
|CELLSNET-48121|Xlsb でのスライサーのカスタム スタイルのサポート|新機能|
|CELLSNET-48053|ユーザー定義の数式を配列数式として設定し、同時にそれらの数式の計算結果として値を提供します|新機能|
|CELLSNET-43532|ANSIエンコーディングでフォントを埋め込む機能|新機能|
|CELLSNET-48042|取得した書式設定されたセルの値が Excel ワークシートで間違っている|強化|
|CELLSNET-48078|CreateCalcChain 設定による計算後の Workbook のディープ コピー|強化|
|CELLSNET-48079|ワークシートが空かどうかを確認する方法|強化|
|CELLSNET-48135|Aspose.Cells によって生成された保護されたワークブック (パスワード付き) の問題|強化|
|CELLSNET-48050|開いているブックで CPU がハングする|パフォーマンス|
|CELLSNET-48063|API Cells.GetRowRawHeightPoint を呼び出すときの時間コスト|パフォーマンス|
|CELLSNET-48046|図形のテキスト オフセットが正しくありません (矢印:quad)。|バグ|
|CELLSNET-48064|テキスト ボックスのデフォルト フォントのテキスト配置が正しくない|バグ|
|CELLSNET-48088|カーブの重なり部分が切り取られます。|バグ|
|CELLSNET-48089|左右の曲がりが減る|バグ|
|CELLSNET-48060|カスタム スタイルでの RemoveUnusedStyles 関数の使用エラー|バグ|
|CELLSNET-48080|ピボットテーブルを作成するとき、ピボットテーブルは列名として「值」または「値」を使用できません|バグ|
|CELLSNET-48085|非表示の列見出しが表示される|バグ|
|CELLSNET-48105|Excel を HTML に変換する際にテキスト ボックスの配置が変更される|バグ|
|CELLSNET-48048|コメント付きの XLSX を PDF 形式で保存すると例外が発生する|バグ|
|CELLSNET-48082|ImportCustomObjects を使用して 30 を超える行を追加すると、破損したファイルが生成される|バグ|
|CELLSNET-48086|名前付き範囲は 21.5 では正しく作成されませんでしたが、21.4 では機能しました|バグ|
|CELLSNET-48118|更新されたスピル範囲に従って動的配列式をリフレッシュするサポート|バグ|
|CELLSNET-48081|GridWeb に画像が表示されない|バグ|
|CELLSNET-48117|GridDesktop に GridCell.GetValidation() を追加|バグ|
|CELLSNET-47627|Aspose.Cells を使用して Excel チャートの X 軸にアクセス/変更する際の問題|バグ|
|CELLSNET-48041|抽出されたグラフは、グラフの画像/PDF レンダリングで歪んでいます。|バグ|
|CELLSNET-48049|xlsx ワークブックから emf に変換するときの軸間隔の違い|バグ|
|CELLSNET-48101|中国語の文字が Rectangle Linux Docker として表示される|バグ|
|CELLSNET-48061|クエリの置換後に PowerQuery が消える|バグ|
|CELLSNET-48065|特定の名前付き範囲値でファイルを再保存すると、Excel が破損する|バグ|
|CELLSNET-48067|SetChartDataRange は結合セルを認識しませんでした|バグ|
|CELLSNET-48072|空のチャートを読むと、間違ったチャートタイプが取得されます|バグ|
|CELLSNET-48133|出力 XLSX ファイルを開くときに MS Excel によって発生したエラー|バグ|
|CELLSNET-48045|svg を画像に変換するときに例外がスローされる|例外|
|CELLSNET-48062|XLS を XLSX に変換中に例外が発生しました|例外|
|CELLSNET-48074|Apple 番号ファイルを開くときに値を null にすることはできません|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cell.IsErrorValue プロパティの動作を変更します。**

古いバージョンでは、このプロパティは数式セルにのみ適用されます。他のプロパティとの整合性を保つため、21.6 から非数式セルもチェックし、その値がエラー値の場合も true を返します。数式セルのエラー値のみを確認する必要がある場合は、Cell.IsFormula プロパティを最初に確認できます。

### **Cell.Value プロパティの動作を変更します。**

古いバージョンでは、セルが日時として書式設定され、その値が数値である場合、このプロパティは常に DateTime オブジェクトを返します。 21.6 以降、このプロパティは、有効な DateTime 値の最大値を超える場合、数値自体を返します。この変更により、返されるオブジェクトは、ms Excel の数式バーに表示されるものと一致します。

### **Cell.IsNumericValue プロパティを追加します。**

ユーザーが 1 つのセルの値が数値 (int、double、datetime) であるかどうかを確認するための便利で効率的な方法を提供します。

### **Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() のオーバーロードされたメソッドを追加します。**

定義済みの値を使用して配列数式と共有数式を設定するサポート。

### **列挙型 PdfFontEncoding を追加します。**

PDF 埋め込みフォント エンコーディングを表します。

### **PdfSaveOptions.FontEncoding プロパティを追加します。**

PDF に埋め込まれたフォント エンコーディングを取得または設定します。

### **SlicerCacheItem.Value プロパティを追加します。**

スライサー アイテムのラベル テキストを返します。読み取り専用。

### **GlobalizationSettings.GetProtectionNameOfPivotTable() メソッドを追加します。**

ピボットテーブルの保護名を取得します。

### **FileFormatUtil.FileFormatToSaveFormat メソッドを追加します。**

ファイル形式を保存形式に変換します。

