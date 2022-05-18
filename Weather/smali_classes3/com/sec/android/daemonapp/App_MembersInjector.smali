.class public final Lcom/sec/android/daemonapp/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final autoRefreshTriggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final cpMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Process$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
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

.field private final weatherAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
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

.field private final weatherStatusAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetSettingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final workerConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "workerConfigurationProvider",
            "autoRefreshTriggerProvider",
            "systemServiceProvider",
            "weatherAnalyticsProvider",
            "weatherStatusAnalyticsProvider",
            "dataSyncManagerProvider",
            "factoryProvider",
            "cpMigrationProvider",
            "settingsRepoProvider",
            "widgetSettingsRepoProvider",
            "weatherRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Process$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->workerConfigurationProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->autoRefreshTriggerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->weatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p9, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->cpMigrationProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p10, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p11, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->widgetSettingsRepoProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p12, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "androidInjectorProvider",
            "workerConfigurationProvider",
            "autoRefreshTriggerProvider",
            "systemServiceProvider",
            "weatherAnalyticsProvider",
            "weatherStatusAnalyticsProvider",
            "dataSyncManagerProvider",
            "factoryProvider",
            "cpMigrationProvider",
            "settingsRepoProvider",
            "widgetSettingsRepoProvider",
            "weatherRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Process$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/App;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v13, Lcom/sec/android/daemonapp/App_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/App_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAutoRefreshTrigger(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "autoRefreshTrigger"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public static injectCpMigration(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/cp/CPMigration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cpMigration"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-void
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncManager"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public static injectFactory(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/condition/Scenario$Process$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "factory"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->factory:Lcom/samsung/android/weather/condition/Scenario$Process$Factory;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherAnalytics(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherAnalytics"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public static injectWeatherStatusAnalytics(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherStatusAnalytics"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    return-void
.end method

.method public static injectWidgetSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetSettingsRepo"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->widgetSettingsRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method

.method public static injectWorkerConfiguration(Lcom/sec/android/daemonapp/App;Landroidx/work/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerConfiguration"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->workerConfiguration:Landroidx/work/Configuration;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/App;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->workerConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/Configuration;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWorkerConfiguration(Lcom/sec/android/daemonapp/App;Landroidx/work/Configuration;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->autoRefreshTriggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectAutoRefreshTrigger(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWeatherAnalytics(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->weatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWeatherStatusAnalytics(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Process$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/condition/Scenario$Process$Factory;)V

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->cpMigrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectCpMigration(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/cp/CPMigration;)V

    .line 101
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 102
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->widgetSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWidgetSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/sec/android/daemonapp/App;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/App;)V

    return-void
.end method
