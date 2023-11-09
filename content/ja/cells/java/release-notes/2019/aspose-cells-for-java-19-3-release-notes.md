---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 リリースノート"
title: "Aspose.Cells for Java 19.3 リリースノート"
weight: 100
description: "Aspose.Cells for Java 19.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.3 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42845|XLS ファイルを CSV にエクスポートするときに、空の行の区切りを保持する|新機能|
|CELLSJAVA-42846|テキスト抽出結果が元と異なる|強化|
|CELLSJAVA-42844|PDF 出力でテキストが正しく配置されていません|バグ|
|CELLSJAVA-42834|HTML レンダリングでテキストの色 (黒) が赤に変更されます|バグ|
|CELLSJAVA-42839|散布図が Excel で PDF 変換にレンダリングされない|バグ|
|CELLSJAVA-42840|Excel のグラフの横軸ラベルが PDF レンダリングに正しくレンダリングされない|バグ|
|CELLSJAVA-42842|2D バブル チャートが Excel で PDF 変換にレンダリングされない|バグ|
|CELLSJAVA-42833|ワークブックの複数のシートに同じ PDF ファイルを埋め込む際の問題|バグ|
|CELLSJAVA-42836|Workbook.hasExernalLinks() が DDE リンクに対して true を返さない|バグ|
|CELLSJAVA-42848|Range.copy() 関数を使用してコピーされないフォント設定およびその他のオブジェクト|バグ|
|CELLSJAVA-42849|XLSX を HTML に変換中に IndexOutOfBoundsException 例外が発生する|例外|
|CELLSJAVA-42831|ヘッダー セルの範囲にスタイルを適用した後に MS Excel で例外が発生する|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **読み込まれた XLS テンプレート ファイルのデフォルト フォントの変更**
以前のバージョンでは、XLS テンプレート ファイルを読み込むときに、テーマで定義されたフォント (MS Excel 2007 以降のバージョンの高度な機能) を地域に応じて適用することをサポートしていませんでした。一部のユーザーの要件により、v19.3 からサポートされています。 XLS テンプレート ファイルで地域が指定されている場合は、保存されている指定された地域の値に従って、テーマで定義されたフォントが適用されます。それ以外の場合は、アプリケーション環境の地域設定に従って、テーマで定義されたフォントが適用されます。これにより、ワークブック (テーマ データを指定した XLS テンプレート ファイルから読み込まれる) の既定のフォントが変更され、列幅、形状サイズ、レンダリング効果などの他の機能に影響を与えます。
### **Name.GetReferredAreas(bool recalculate) メソッドを追加**
GetRanges(bool recalculate) メソッドのように、定義された Name によって参照される参照を提供します。ただし、返された参照は、外部リンクを含むより豊富な機能を提供する ReferredArea オブジェクトによって表されます。
### **TxtSaveOptions.KeepSeparatorsForBlankRow プロパティを追加**
空白行にセパレータを出力するかどうかを示します。デフォルト値は false で、空白行のコンテンツが空になることを意味します。
### **列挙 AutoFitMergedCellsType を追加します**
自動フィッティング結合セルのタイプを表します。
### **AutoFitterOptions.AutoFitMergedCells プロパティを廃止し、AutoFitterOptions.AutoFitMergedCellsType プロパティを追加**
行の高さの自動調整のタイプを取得および設定します。
### **JSONUtility および JsonLayoutOptions クラスを追加します**
json ファイルのインポートに使用されます。
### **TableToRangeOptions クラスと ListObject.ConvertToRange(TableToRangeOptions options) メソッドを追加**
テーブルをオプション付きの範囲に変換します。
