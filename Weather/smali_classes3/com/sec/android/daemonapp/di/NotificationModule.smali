.class public final Lcom/sec/android/daemonapp/di/NotificationModule;
.super Ljava/lang/Object;
.source "NotificationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/NotificationModule;",
        "",
        "()V",
        "provideNotificationPresenter",
        "Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "notificationTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
        "weather_phoneRelease"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNotificationPresenter(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "weatherRepo"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v7, "provide notification presenter"

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    .line 37
    new-instance v7, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-direct {v7}, Lcom/sec/android/daemonapp/notification/NotificationView;-><init>()V

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/sec/android/daemonapp/notification/NotificationView;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    return-object v0
.end method
