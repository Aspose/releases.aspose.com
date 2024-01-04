---
id: aspose-cells-for-cpp-macos-23-12-release-note
slug: aspose-cells-for-cpp-macos-23-12-release-note
linktitle: CPP 23.12 リリース ノート maco の Aspose.Cells
title: CPP 23.12 リリース ノート maco の Aspose.Cells
weight: 15
description: CPP 23.12 リリース ノート MacOS 用 Aspose.Cells – 最新の機能拡張、新機能、および修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes maco
keywords: Aspose.Cells for CPP 23.12 Release Notes macos, Aspose.Cells for CPP 23.12 macos updates and fixe
---
{{% alert color="primary" %}}

このページには、macos 用 Aspose.Cells for C++ 23.12 のリリース ノートが含まれています。

{{% /alert %}}

> ## 概要
> Aspose.Cells for C++ 23.12 は新しいバージョンです。以前のバージョンと比較して、多くの最適化と改善が行われました。新しいバージョンの構文はより簡潔で、C++ 構文に近づきました。
> このバージョンの構文は以前のバージョンとは大きく異なるため、ユーザーは新しい構文に従い、新しいバージョンにアップグレードした後にローカル コードを変更する必要があります。
> 新しいバージョンでは、主に次の使用上の変更が加えられています。
>
> ## 1. 初期化ライブラリ
>
> 実行する必要があります**Aspose::Cells::スタートアップ();**新しいバージョンのライブラリを呼び出す前の初期化用。そして、すべての関数が完了したら、呼び出します**Aspose::Cells::クリーンアップ();**ライブラリのリソースの解放を完了します。
> 関数ペアはプロセス内で 1 回だけ実行する必要があることに注意してください。
>
> Aspose::Cells::スタートアップ();
>     
> //あなたが望むことをしてください
>     
> Aspose::Cells::クリーンアップ();
>
> ## 2. オブジェクトの初期化
>
> 新バージョンでは、C++規格に従ったオブジェクトの初期化が完了し、比較的面倒な方法が不要になりました。
> 
>例えば
> 
>    **古いバージョン**
>
> // Excel ファイルを表す Workbook オブジェクトをインスタンス化します。
> 侵入的_ptr<IWorkbook> wb = Factory::CreateIWorkbook();
>
>    **新しいバージョン**
>
> // Excel ファイルを表す Workbook オブジェクトをインスタンス化します。
> ワークブック wb;
>
> ## 3. コレクションからオブジェクトを取得します
> データコレクション内のオブジェクトの取得が `GetObjectByIndex(int)` からより簡潔な `Get(int)` に変更されました。
>
> ## 4. インターフェース名
> 
> a) ほとんどのインターフェイス名は、GetIWorksheets() が GetWorksheets() になるなど、わずかに変更されています。
>
> b) Cells::ImportTwoDimensionArray(intrusive_ptr など) の一部のインターフェイスは無効になりました。<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray 、 Aspose::Cells::Systems::Int32 firstRow 、 Aspose::Cells::Systems::Int32 firstColumn 、 bool ConvertStringToNumber)
>
> c) Shape::AddHyperlink(const char16_t* address) など、主に文字列用のいくつかの新しいインターフェイスが追加されました。
>
> ## 5. サポートされていません
>
> 生成機能**ティフ**画像は現在サポートされていません。新しいバージョンを使用して画像を生成する場合は、別の形式を選択してください。
>
> ## 6. 新しいバージョンではユーザー定義の数式が変更されます。
>
> a) 継承用の基本クラス ICustomFunction は、クラス AbstractCalculationEngine に置き換えられました。
>
> b) 新しい基本クラスの関連機能はまだ完成していないため、ユーザーは注意して使用することをお勧めします。
>
> 一般に、新しいバージョンは C++ 標準言語スタイルに近く、ユーザー エクスペリエンスに重点を置いています。ここでは、ワークブックに直線を挿入する例を示します。これは、新しいバージョンにすぐに適応するのに役立ちます。
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> もちろん、詳細なヘルプについては、ガイダンス ドキュメントにアクセスすることもできます (https://docs.aspose.com/cells/cpp/)。
