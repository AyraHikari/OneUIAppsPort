.class public final Lcom/samsung/android/weather/sync/di/WorkerModule;
.super Ljava/lang/Object;
.source "WorkerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/di/WorkerModule;",
        "",
        "()V",
        "provideAutoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "application",
        "Landroid/app/Application;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "provideWorkManagerConfiguration",
        "Landroidx/work/Configuration;",
        "weatherWorkFactory",
        "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
        "providesDataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAutoRefreshTrigger(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide auto refresh trigger"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)V

    check-cast v0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-object v0
.end method

.method public final provideWorkManagerConfiguration(Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;)Landroidx/work/Configuration;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "weatherWorkFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide worker manager configuration"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 28
    check-cast p1, Landroidx/work/WorkerFactory;

    invoke-virtual {v0, p1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p1

    const-string v0, "Builder()\n                .setWorkerFactory(weatherWorkFactory)\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesDataSyncManager(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StatusRepo;)Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide data sync manager"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/sync/data/DataSyncManager;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StatusRepo;)V

    return-object v0
.end method
