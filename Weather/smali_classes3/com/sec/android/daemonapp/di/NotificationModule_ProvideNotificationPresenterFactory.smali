.class public final Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;
.super Ljava/lang/Object;
.source "NotificationModule_ProvideNotificationPresenterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/NotificationModule;

.field private final notificationTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final settingRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/NotificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherRepoProvider",
            "settingRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "widgetResourceProvider",
            "dataSyncManagerProvider",
            "notificationTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/NotificationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->module:Lcom/sec/android/daemonapp/di/NotificationModule;

    .line 47
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->settingRepoProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->widgetResourceProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->dataSyncManagerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p8, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->notificationTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/NotificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherRepoProvider",
            "settingRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "widgetResourceProvider",
            "dataSyncManagerProvider",
            "notificationTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/NotificationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;"
        }
    .end annotation

    .line 68
    new-instance v9, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;-><init>(Lcom/sec/android/daemonapp/di/NotificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideNotificationPresenter(Lcom/sec/android/daemonapp/di/NotificationModule;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo",
            "settingRepo",
            "systemService",
            "forecastProviderManager",
            "widgetResource",
            "dataSyncManager",
            "notificationTracking"
        }
    .end annotation

    .line 76
    invoke-virtual/range {p0 .. p7}, Lcom/sec/android/daemonapp/di/NotificationModule;->provideNotificationPresenter(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->module:Lcom/sec/android/daemonapp/di/NotificationModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->settingRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->widgetResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/resource/WidgetResource;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->dataSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->notificationTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    invoke-static/range {v0 .. v7}, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->provideNotificationPresenter(Lcom/sec/android/daemonapp/di/NotificationModule;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/NotificationModule_ProvideNotificationPresenterFactory;->get()Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    move-result-object v0

    return-object v0
.end method
