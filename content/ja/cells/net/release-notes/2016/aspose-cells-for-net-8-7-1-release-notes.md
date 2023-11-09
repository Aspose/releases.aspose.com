---
id: "aspose-cells-for-net-8-7-1-release-notes"
slug: "aspose-cells-for-net-8-7-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.1 リリースノート"
title: "Aspose.Cells for .NET 8.7.1 リリースノート"
weight: 130
description: "Aspose.Cells for .NET 8.7.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.1 リリースノート"
---
### **その他の改善と変更**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44154 |クエリ テーブルの読み取り/書き込みをサポートします。|新機能|
|CELLSNET-43616 | 「TABLE」関数を含む配列数式をサポートします。|新機能|
|CELLSNET-44195 | XLS ファイル形式に変換した後、ファイルを保護ビューで開く|強化|
|CELLSNET-44182 |Cells カスタム書式設定による検索は古いバージョンでは機能しますが、新しいバージョンでは機能しません|強化|
|CELLSNET-44187 |Cell に変換すると、Cell の値が間違って # に置き換えられる|バグ|
|CELLSNET-44161 |Aspose.Cells 生成された XLSX により、Excel 2007 でスプレッドシートが修復される|バグ|
|CELLSNET-44063 |入力ファイルを操作した後、ピボット テーブルのヘッダーの順序が失われる|バグ|
|CELLSNET-44215 |テーブルの右側に余分なデータを表示する PDF に保存します。|バグ|
|CELLSNET-44201 | CHAR 式でサポートされていない chars インデックスに関する問題|バグ|
|CELLSNET-44193 |斜めのセル シェーディングが PDF に正しくレンダリングされない|バグ|
|CELLSNET-44213 |ワークシートから画像を保存すると、画像がわずかに異なります|バグ|
|CELLSNET-44192 |グラフの上部にあるカテゴリ ラベルは、左揃えではなく右揃えになっています|バグ|
|CELLSNET-44240 |名前付き範囲の名前変更に関する問題|バグ|
|CELLSNET-44239 |Cell.ContainsExternalLink 式が =WEEKNUM の場合に true を返す|バグ|
|CELLSNET-44231 |スプレッドシートを再保存すると結果が壊れる|バグ|
|CELLSNET-44222 |マクロを含むワークブックがバージョン 8.7.0 で破損する|バグ|
|CELLSNET-44220 |WorkbookSettings.Password プロパティを設定すると、結果のスプレッドシートが破損する|バグ|
|CELLSNET-44218 |XLSX を再度保存すると、xl\embeddings\oleObject1.bin ファイルの名前が変更されます|バグ|
|CELLSNET-44214 |範囲のコピーで ListObject の設定が保持されない|バグ|
|CELLSNET-44203 |Worksheet.Copy 操作では、8.6.2 と 8.7.0 で数式の参照が異なります。|バグ|
|CELLSNET-44241 | Cells.ImportData での System.IndexOutOfRangeException|例外|
|CELLSNET-44226 | ODS 形式で保存中に Workbook.Save で System.ArgumentException が発生する|例外|
|CELLSNET-44225 |例外: 「定義された名前のテキストが無効です。」ワークシートのコピー中に発生しました|例外|
|CELLSNET-44223 |特定の XLSX ファイルをロードするときの NullReferenceException|例外|
|CELLSNET-44212 |ソース Excel ファイルを開く際の NullReference 例外|例外|
|CELLSNET-44204 |CellsException: Workbook ctor で、フォント サイズが範囲外です|例外|
|CELLSNET-44196 |GridWeb インターフェイスで、どの列がフィルター処理され、どの値によってフィルター処理されるかを検出する機能を提供します|新機能|
|CELLSNET-44232 |インデックスが「0」の場合のRemoveRow(index)のGridDesktopの問題|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **LookInType.OriginalValues プロパティを追加します。**
フォーマットなしの元の値からのみオブジェクトを検索します。
