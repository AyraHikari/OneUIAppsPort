.class public final Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetPresenterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/WidgetModule;

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

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
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
.method public constructor <init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "settingsRepoProvider",
            "weatherRepoProvider",
            "systemServiceProvider",
            "viewProvider",
            "factoryProvider",
            "widgetTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    .line 41
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->viewProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->widgetTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "settingsRepoProvider",
            "weatherRepoProvider",
            "systemServiceProvider",
            "viewProvider",
            "factoryProvider",
            "widgetTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;"
        }
    .end annotation

    .line 59
    new-instance v8, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;-><init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideFaceWidgetPresenter(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "settingsRepo",
            "weatherRepo",
            "systemService",
            "view",
            "factory",
            "widgetTracking"
        }
    .end annotation

    .line 66
    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/daemonapp/di/WidgetModule;->provideFaceWidgetPresenter(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->widgetTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->provideFaceWidgetPresenter(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetPresenterFactory;->get()Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;

    move-result-object v0

    return-object v0
.end method
