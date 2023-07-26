---
id: "aspose-svg-for-net-23-5-release-notes"
slug: "aspose-svg-for-net-23-5-release-notes"
linktitle: "Aspose.SVG for .NET 23.5 Release Notes"
title: "Aspose.SVG for .NET 23.5 Release Notes"
weight: 46
description: "Aspose.SVG for .NET 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.5

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are proud to announce the May release of Aspose.SVG for .NET, which includes the following update:

* Fixed an issue related to detecting UTF16 encoding for documents. The problem has been resolved in compliance with the WHATWG specification, "Determining the Character Encoding" [link](https://html.spec.whatwg.org/multipage/parsing.html#determining-the-character-encoding). This update ensures improved accuracy in detecting UTF16 encoding, enhancing the overall functionality and reliability of Aspose.SVG for .NET.
The next bugs were fixed:
| **Key**    | **Summary**                                                                                              | **Category**  |
| ---------- | -------------------------------------------------------------------------------------------------------- | ------------- |
| SVGNET-225 | Aspose.SVG 23.4: Unable to load/save particular Svg          | Bug           |

## **Public API changes:**

### **Added APIs:**

```csharp
namespace Aspose.Svg
{
    /// <summary>
    /// Represents the configuration context object that is used to set up the environment settings for the application.
    /// </summary>
    public class Configuration : IServiceProvider, IDisposable
    {
        /// <summary>
        /// Create and configure the instance of Configuration object.
        /// </summary>
        /// <returns>The instance of Configuration object.</returns>
        public static Configuration Create()
        {
        }

        /// <summary>
        /// Create and configure the instance of Configuration object.
        /// </summary>
        /// <param name="configure">The configuration builder</param>
        /// <returns>The instance of Configuration object.</returns>
        public static Configuration Create(Action<IConfigurationBuilder> configure)
        {
        }

        /// <summary>
        /// Gets the requested service.
        /// </summary>
        /// <param name="serviceType">The type of service to retrieve.</param>
        /// <returns>An instance of the service if it could be found, or <value>null</value> if it could not be found</returns>
        public object GetService(Type serviceType)
        {
        }
    }

    /// <summary>
    /// Represents a Configuration object builder.
    /// </summary>
    public interface IConfigurationBuilder
    {
        /// <summary>
        /// Enables diagnostics for the current configuration.
        /// </summary>
        /// <param name="configure">The <see cref="IDiagnosticsBuilder"/> configuration delegate.</param>
        /// <returns>The <see cref="IConfigurationBuilder"/> so that additional calls can be chained.</returns>
        IConfigurationBuilder AddDiagnostics(Action<IDiagnosticsBuilder> configure);
    }
}

namespace Aspose.Svg.Diagnostics
{
    /// <summary>
    /// An interface for configuring diagnostic tools.
    /// </summary>
    public interface IDiagnosticsBuilder
    {
        /// <summary>
        /// Enables logs collection.
        /// </summary>
        /// <param name="logger">Implementation of interface <see cref="ILogger"/> which will be used for logging.</param>
        /// <returns>The <see cref="IDiagnosticsBuilder"/> so that additional calls can be chained.</returns>
        IDiagnosticsBuilder AddLogging(ILogger logger);

        /// <summary>
        /// Enables metrics collection.
        /// </summary>
        /// <returns>The <see cref="IDiagnosticsBuilder"/> so that additional calls can be chained.</returns>
        IDiagnosticsBuilder AddMetrics();

        /// <summary>
        /// Enables traces collection.
        /// </summary>
        /// <returns>The <see cref="IDiagnosticsBuilder"/> so that additional calls can be chained.</returns>
        IDiagnosticsBuilder AddTracing();
    }
}
```

### **Removed APIs:**

```csharp
namespace Aspose.Svg.Services
{
    /// <summary>
    /// Defines a base interface for service implementation.
    /// </summary>
    /// <seealso cref="System.IDisposable" />
    public interface IService : IDisposable
    {

    }

    /// <summary>
    /// Provides a container for services.
    /// </summary>
    /// <seealso cref="IServiceProvider" />
    /// <seealso cref="System.IDisposable" />
    public interface IServiceContainer : IServiceProvider, IDisposable
    {
        /// <summary>
        /// Adds the specified service to the service container.
        /// </summary>
        /// <typeparam name="TService">The type of the service.</typeparam>
        /// <param name="service">The service instance.</param>
        void AddService<TService>(TService service)
            where TService : class, IService;
    }

    /// <summary>
    /// Provides an immutable container for services.
    /// </summary>
    public interface IServiceProvider
    {
        /// <summary>
        /// Gets a service object of the specified type.
        /// </summary>
        /// <typeparam name="TService">The type of the service.</typeparam>
        /// <returns>The service object </returns>
        TService GetService<TService>()
            where TService : class, IService;
    }
}
```
