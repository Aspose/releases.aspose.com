---
id: "aspose-svg-python-via-dotnet-26-9-release-notes"
slug: "aspose-svg-python-via-dotnet-26-9-release-notes"
linktitle: "Aspose.SVG for Python via .NET 26.9 Release Notes"
title: "Aspose.SVG for Python via .NET 26.9 Release Notes"
weight: 41
description: "Aspose.SVG for Python via .NET 26.9 Release Notes – new image vectorization engine with vectorization profiles and output size limits, parallel resource downloading."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.SVG for Python via .NET 26.9](https://pypi.org/project/aspose-svg-net/26.9.0/).

{{% /alert %}}

## **Major Features**

We’re pleased to announce the September 2026 release of Aspose.SVG for Python via .NET version 26.9.0. This release introduces a new image vectorization engine that produces considerably smaller SVG documents, selectable vectorization profiles, limits for the size of the vectorized document, and parallel downloading of resources while saving.

### Enhancements and Fixes

- **New image vectorization engine.** Each colour of the picture is drawn as one filled shape, which produces considerably smaller SVG documents than the previous per-contour output.
- **Vectorization profiles.** The new `ImageVectorizerConfiguration.profile` property selects how the vectorizer balances document size against fidelity to the source image:
  - `VectorizationProfile.COMPACT` (default) – the smallest document; fine grain, anti-aliased text and soft edges of small icons come out flatter than in the source.
  - `VectorizationProfile.FIDELITY` – the closest match to the source image; the document is several times larger than with `COMPACT`.
  - `VectorizationProfile.CARTOON` – noise is flattened, gradients are kept and the document stays smaller than the source raster, giving a hand-drawn look. Not recommended for screenshots or scanned text.
  - Options set explicitly, including `colors_limit`, take precedence over the profile.
- **Output size limits.** New `ImageVectorizerConfiguration` properties limit the size of the produced document: `max_output_bytes`, `max_nodes` and `max_nodes_per_megapixel`. The default value `0` means no limit.
- **Parallel resource downloading.** Resources referenced by a document can be downloaded in parallel while saving. The number of simultaneous requests is set by the new `ResourceHandlingOptions.max_concurrent_requests` property. The default value is `1`, so resources are downloaded one at a time unless the value is increased.
- Connections to the same server are reused when saving and loading resources.

### Behaviour Changes

- `ImageVectorizer.vectorize()` now uses the new engine with the `COMPACT` profile by default. Code that does not set `path_builder` produces different, much smaller SVG output after upgrading; no code changes are required.
- Assigning any value to `ImageVectorizerConfiguration.path_builder` selects the previous per-contour output. This output also differs slightly from version 26.8 (for example, the document size can change by 1–3 pixels).

### Deprecations

The previous per-contour vectorization output is kept for compatibility and will be removed in a future release. The following types belong to it and are deprecated:

- `aspose.svg.imagevectorization.IPathBuilder`, `BezierPathBuilder`, `SplinePathBuilder`
- `aspose.svg.imagevectorization.IImageTraceSmoother`, `ImageTraceSmoother`
- `aspose.svg.imagevectorization.IImageTraceSimplifier`, `ImageTraceSimplifier`

To migrate, do not set `ImageVectorizerConfiguration.path_builder`, and select the output with `ImageVectorizerConfiguration.profile` instead.

## Updated Public API

### New types

| Type | Description |
|---|---|
| `aspose.svg.imagevectorization.VectorizationProfile` | Enumeration with the values `COMPACT`, `FIDELITY` and `CARTOON`. |

### New members

| Member | Description |
|---|---|
| `aspose.svg.imagevectorization.ImageVectorizerConfiguration.profile` | Gets or sets the vectorization profile. Default is `VectorizationProfile.COMPACT`. |
| `aspose.svg.imagevectorization.ImageVectorizerConfiguration.max_output_bytes` | Gets or sets the maximum size of the produced document, in bytes. `0` means no limit. |
| `aspose.svg.imagevectorization.ImageVectorizerConfiguration.max_nodes` | Gets or sets the maximum number of path nodes in the produced document. `0` means no limit. |
| `aspose.svg.imagevectorization.ImageVectorizerConfiguration.max_nodes_per_megapixel` | Gets or sets the maximum number of path nodes per megapixel of the source image. `0` means no limit. |
| `aspose.svg.saving.ResourceHandlingOptions.max_concurrent_requests` | Gets or sets the maximum number of resources downloaded simultaneously while saving. Default is `1`. |

## Example

```python
from aspose.svg.imagevectorization import ImageVectorizer, VectorizationProfile

vectorizer = ImageVectorizer()
vectorizer.configuration.profile = VectorizationProfile.FIDELITY
vectorizer.configuration.max_output_bytes = 1_000_000  # optional size limit

with vectorizer.vectorize("image.png") as document:
    document.save("image.svg")
```
