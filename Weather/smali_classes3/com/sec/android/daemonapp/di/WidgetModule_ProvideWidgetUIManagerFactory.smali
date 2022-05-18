.class public final Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideWidgetUIManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/WidgetModule;

.field private final refreshFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
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

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "widgetRepoProvider",
            "widgetHelperProvider",
            "widgetTrackingProvider",
            "systemServiceProvider",
            "refreshFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    .line 49
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->widgetHelperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->widgetTrackingProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->refreshFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;
    .locals 11
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
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "widgetRepoProvider",
            "widgetHelperProvider",
            "widgetTrackingProvider",
            "systemServiceProvider",
            "refreshFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;"
        }
    .end annotation

    .line 70
    new-instance v10, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;-><init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static provideWidgetUIManager(Lcom/sec/android/daemonapp/di/WidgetModule;Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)Lcom/sec/android/daemonapp/provider/WidgetUIManager;
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
            0x0
        }
        names = {
            "instance",
            "application",
            "weatherRepo",
            "settingsRepo",
            "widgetRepo",
            "widgetHelper",
            "widgetTracking",
            "systemService",
            "refreshFactory"
        }
    .end annotation

    .line 77
    invoke-virtual/range {p0 .. p8}, Lcom/sec/android/daemonapp/di/WidgetModule;->provideWidgetUIManager(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->widgetHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/util/WidgetHelper;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->widgetTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v8, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->refreshFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static/range {v0 .. v8}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->provideWidgetUIManager(Lcom/sec/android/daemonapp/di/WidgetModule;Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->get()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    return-object v0
.end method
