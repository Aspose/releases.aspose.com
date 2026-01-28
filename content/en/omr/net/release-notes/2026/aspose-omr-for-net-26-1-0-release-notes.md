---
date: "2026-01-23"
id: "aspose-omr-for-net-26-1-0-release-notes"
author: "Nikita Korobeynikov"
slug: "aspose-omr-for-net-26-1-0-release-notes"
weight: 121
type: "repository"
layout: "release"
title: "Aspose.OMR for .NET 26.1 - Release Notes"
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 26.1 (January 2026) release."
keywords:
- "2026"
- August
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 26.1.0 (January 2026)**](https://www.nuget.org/packages/Aspose.OMR/26.1.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1191 | Improved execution time and memory footprint. For exact numbers see [Performance benchmarks 25.8 vs 26.1](#performance-comparison). | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 26.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Performance comparison

Benchmark is done with BenchmarkDotNet v.0.15.8 libary.

Aspose OMR for .NET 25.8:
| Method               | Templates  | Mean        | Error     | StdDev    | Gen0         | Gen1        | Gen2        | Allocated   |
|--------------------- |----------- |------------:|----------:|----------:|-------------:|------------:|------------:|------------:|
| Old_25_OMR_Generate  | 8          |    344.5 ms |   6.02 ms |   5.63 ms |    1000.0000 |           - |           - |    14.01 MB |
| Old_25_OMR_Recognize | 8          |  6,585.9 ms |  32.75 ms |  30.64 ms |  172000.0000 |  51000.0000 |  15000.0000 |  1627.93 MB |
| Old_25_OMR_Generate  | 16         |    818.0 ms |  11.30 ms |  10.02 ms |   11000.0000 |   6000.0000 |   2000.0000 |    95.52 MB |
| Old_25_OMR_Recognize | 16         | 14,123.1 ms |  40.85 ms |  38.22 ms |  472000.0000 |  86000.0000 |  27000.0000 |   4189.6 MB |
| Old_25_OMR_Generate  | 32         |  1,333.7 ms |  23.34 ms |  21.83 ms |   13000.0000 |   7000.0000 |   3000.0000 |   106.08 MB |
| Old_25_OMR_Recognize | 32         | 37,733.1 ms |  86.40 ms |  76.59 ms |  721000.0000 | 210000.0000 |  52000.0000 |  7326.58 MB |
| Old_25_OMR_Generate  | 64         |  2,350.8 ms |  23.62 ms |  22.09 ms |   18000.0000 |   9000.0000 |   4000.0000 |   135.55 MB |
| Old_25_OMR_Recognize | 64         | 63,333.6 ms | 190.63 ms | 148.83 ms | 1312000.0000 | 407000.0000 | 119000.0000 | 13189.84 MB |
| Old_25_OMR_Generate  | 128        |  5,088.2 ms |  40.23 ms |  37.63 ms |   32000.0000 |  16000.0000 |   3000.0000 |   239.14 MB |
| Old_25_OMR_Recognize | 128        | 89,164.0 ms | 457.48 ms | 427.92 ms | 2913000.0000 | 558000.0000 | 158000.0000 | 25520.12 MB |



Aspose OMR for .NET 26.1:
| Method               | Templates  | Mean        | Error     | StdDev      | Median      | Gen0         | Gen1        | Gen2        | Allocated   |
|--------------------- |----------- |------------:|----------:|------------:|------------:|-------------:|------------:|------------:|------------:|
| New_26_OMR_Generate  | 8          |    500.3 ms |   8.87 ms |     8.30 ms |    501.8 ms |    1000.0000 |           - |           - |    14.03 MB |
| New_26_OMR_Recognize | 8          |  3,221.8 ms |  40.66 ms |    36.04 ms |  3,214.2 ms |  131000.0000 |  38000.0000 |  15000.0000 |  1150.29 MB |
| New_26_OMR_Generate  | 16         |  1,158.2 ms |  22.81 ms |    47.10 ms |  1,136.6 ms |   11000.0000 |   5000.0000 |   2000.0000 |    95.54 MB |
| New_26_OMR_Recognize | 16         |  8,153.1 ms | 161.26 ms |   226.06 ms |  8,155.9 ms |  409000.0000 |  71000.0000 |  22000.0000 |  3401.26 MB |
| New_26_OMR_Generate  | 32         |  2,003.5 ms |  17.65 ms |    14.74 ms |  2,004.7 ms |   12000.0000 |   5000.0000 |   2000.0000 |   106.11 MB |
| New_26_OMR_Recognize | 32         | 13,944.8 ms |  57.12 ms |    50.64 ms | 13,953.4 ms |  546000.0000 | 129000.0000 |  42000.0000 |  5130.88 MB |
| New_26_OMR_Generate  | 64         |  2,555.1 ms |  49.76 ms |    59.24 ms |  2,534.4 ms |   17000.0000 |   8000.0000 |   2000.0000 |   135.57 MB |
| New_26_OMR_Recognize | 64         | 26,178.4 ms | 499.00 ms |   533.92 ms | 25,988.9 ms | 1012000.0000 | 217000.0000 |  76000.0000 |  9551.22 MB |
| New_26_OMR_Generate  | 128        |  5,535.8 ms |  63.88 ms |    56.63 ms |  5,534.9 ms |   32000.0000 |  15000.0000 |   3000.0000 |   239.17 MB |
| New_26_OMR_Recognize | 128        | 36,164.1 ms | 694.99 ms | 1,082.02 ms | 36,064.6 ms | 2422000.0000 | 318000.0000 | 104000.0000 | 19927.79 MB |



Templates - Number of different template recognition done in a single thread sequence.
Mean - Overall execution time in ms (mean average across multiple tests).


### Execution Time

Execution time is improved 2-3 times:

| Templates  | Aspose OMR for .NET 25.8  | Aspose OMR for .NET 26.1 |
|----------- |--------------------------:|-------------------------:|
|      8     |        6,585.9 ms         |        3,221.8 ms        |
|      16    |       14,123.1 ms         |        8,153.1 ms        |
|      32    |       37,733.1 ms         |       13,944.8 ms        |
|      64    |       63,333.6 ms         |       26,178.4 ms        |  
|      128   |       89,164.0 ms         |       36,164.1 ms        | 

### Process RAM usage

By pooling and reusing arrays process memory size improved approximately in half.
Also it fixes potential issues with memory leaks in long-running services.

Aspose OMR for .NET 25.8 after recognizing 128 different templates in a row.

![OMR-25.8-release](../OMR_25.8.png)

Aspose OMR for .NET 26.1 after recognizing 128 different templates in a row.

![OMR-26.1-release](../OMR_26.1.png)


We are happy to receive your feedback on features\bugs at our [Free support forum](https://forum.aspose.com/c/omr/38);





