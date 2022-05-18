.class public final Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;
.super Ljava/lang/Object;
.source "WorkerModule_ProvideWorkManagerConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/work/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/sync/di/WorkerModule;

.field private final weatherWorkFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherWorkFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->module:Lcom/samsung/android/weather/sync/di/WorkerModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->weatherWorkFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherWorkFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
            ">;)",
            "Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;-><init>(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWorkManagerConfiguration(Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;)Landroidx/work/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherWorkFactory"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/di/WorkerModule;->provideWorkManagerConfiguration(Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;)Landroidx/work/Configuration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/Configuration;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/work/Configuration;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->module:Lcom/samsung/android/weather/sync/di/WorkerModule;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->weatherWorkFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->provideWorkManagerConfiguration(Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;)Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->get()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method
