---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "CPP 18.4 リリース ノートの場合は Aspose.Cells"
title: "CPP 18.4 リリース ノートの場合は Aspose.Cells"
weight: 30
description: "CPP 18.4 リリース ノートの場合は Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 18.4 リリース ノートの場合は Aspose.Cells"
---
{{% alert color="primary" %}} 

このページには、CPP 18.4 の Aspose.Cells のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSCPP-53|描画機能/モジュールのサポート|新機能|
|CELLSCPP-57|System.Drawing ライブラリを実装する|新機能|
|CELLSCPP-68|System.Drawing モジュールをデバッグする|新機能|
|CELLSCPP-69|C++ テスト ケースの問題を解決する|新機能|
|CELLSCPP-70|System.Drawing モジュールのクラスでのメモリ リークを解決します。|新機能|
|CELLSCPP-73|パブリッシュ .h ファイルでメソッドを作成する|新機能|
|CELLSCPP-75|C++ 関数の実装: ストリームからの画像の描画|新機能|
|CELLSCPP-76|C++ クラスの実装: ComIStreamWrapper、Metafile|新機能|
|CELLSCPP-77|C++ テスト ケースのデバッグ: コピー|新機能|
|CELLSCPP-78|C++ テスト ケースの問題を解決する: DigitalSignature、EnumTypes、Finds、Formulas、Hyperlinks モジュール|新機能|
|CELLSCPP-79|C++リリース版のリンク問題を解決|新機能|
|CELLSCPP-81|グラフィック モジュールの FillPath の問題を修正|新機能|
|CELLSCPP-82|テスト ケースごとに System.Drawing モジュールの問題を修正|新機能|
|CELLSCPP-83|グラフィック モジュールの gppoint FillPath の問題を修正|新機能|
|CELLSCPP-89|Charts/EnumTypes ディレクトリのテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-91|Finds でテスト ケースを翻訳する|新機能|
|CELLSCPP-96|Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts ディレクトリのテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-97|XLSX/XLS から PDF のレンダリングに関する問題をデバッグおよび修正します。|新機能|
|CELLSCPP-98|LightCells ディレクトリのテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-100|Merges/OpenSaves/PageSetups/PDF ディレクトリのテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-101|PivotTables ディレクトリでテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-102|XLSX ファイル形式を開いたり保存したりすると、チャートが解析 (保持) されない|新機能|
|CELLSCPP-103|Shapes ディレクトリでテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-105|XlsxTest ディレクトリのテスト ケースを翻訳してデバッグする|新機能|
|CELLSCPP-108|ファイルを開いてチャート関連の問題を確認する|新機能|
|CELLSCPP-106|メモリリークの問題|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for C++ に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **「SetIs*」などのすべてのメソッドの名前を「Set*」メソッドに変更します**
SetIsOutlineShown などのメソッドの名前を IWorksheet で SetIsOutlineShown に、SetIsSelected を SetSelected に変更します。詳細については、API リファレンス ガイドを参照してください。
#### **色を System::Drawing::Color に変更します**
たとえば、Color::GetBlue() を System::Drawing::Color::GetBlue() に変更します。ここで Color はあいまいな記号なので、Aspose::Cells::System::Drawing::Color か Gdiplus::Color かもしれません。 Aspose Cells で Color を使用するには、名前空間 System::Drawing を追加する必要があります。
#### **ICells::AddRange の名前を AddIRange に変更します**
セルに範囲オブジェクト参照を追加します。
#### **ICells::ApplyColumnStyle の名前を ApplyColumnIStyle に変更**
列全体に書式を適用します。
#### **ICells::ApplyRowStyle の名前を ApplyRowIStyle に変更**
行全体に書式を適用します。
#### **ICells::ApplyStyle の名前を ApplyIStyle に変更**
ワークシート全体に書式を適用します。
#### **ICells::CopyColumn の名前を CopyIColumn に変更します**
列全体のデータとフォーマットをコピーします。
#### **ICells::CopyColumns の名前を CopyIColumns に変更します**
指定された列のデータとフォーマットをコピーします。
#### **ICells::CopyColumns の名前を CopyIColumns に変更します**
指定された列のデータとフォーマットをコピーします。
#### **ICells::CopyRow の名前を CopyIRow に変更します**
行全体のデータとフォーマットをコピーします。
#### **ICells::CopyRows の名前を CopyIRows に変更します**
指定された行のデータとフォーマットをコピーします。
#### **ICells::MoveRange の名前を MoveIRange に変更します**
範囲を目的の位置に移動します。
#### **ICells::InsertRange の名前を InsertIRange に変更します**
セルの範囲を挿入し、シフト オプションに従ってセルをシフトします。
#### **IColumn::ApplyStyle の名前を ApplyIStyle に変更**
列全体に書式を適用します。
#### **IErrorCheckOption::AddRange の名前を AddIRange に変更します**
この設定による影響範囲を追加します。
#### **IRange::ApplyStyle の名前を ApplyIStyle に変更**
範囲全体に書式を適用します。
#### **IRow::ApplyStyle の名前を ApplyIStyle に変更**
行全体に書式を適用します。
#### **IPivotField::GetNumberFormat の名前を Get_NumberFormat に変更します**
数値と日付のカスタム表示形式を表します。メソッド名 GetNumberFormat は Windows システム関数と競合するため、名前を変更する必要があります。
#### **IStyleFlag::GetNumberFormat の名前を Get_NumberFormat に変更します**
メソッド名 GetNumberFormat は Windows システム関数と競合するため、数値形式設定を取得することを表す名前を変更する必要があります。
#### **IWorkbook::CopyTheme の名前を CopyITheme に変更します**
別のワークブックからテーマをコピーします。
#### **IWorksheet::SetBackground の名前を SetBackgroundImage に変更します**
ワークシートの背景画像を設定します。
