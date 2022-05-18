.class public final Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;
.super Ljava/lang/Object;
.source "EdgeModule_ProvideEdgeProviderPresenterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
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

.field private final edgeContentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final edgePanelTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/EdgeModule;

.field private final refreshFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/EdgeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "edgeContentManagerProvider",
            "applicationProvider",
            "refreshFactoryProvider",
            "edgeViewProvider",
            "edgePanelTrackingProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/EdgeModule;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->module:Lcom/sec/android/daemonapp/di/EdgeModule;

    .line 43
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgeContentManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->refreshFactoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgeViewProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgePanelTrackingProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/EdgeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;
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
            "edgeContentManagerProvider",
            "applicationProvider",
            "refreshFactoryProvider",
            "edgeViewProvider",
            "edgePanelTrackingProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/EdgeModule;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;-><init>(Lcom/sec/android/daemonapp/di/EdgeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
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
            "edgeContentManager",
            "application",
            "refreshFactory",
            "edgeView",
            "edgePanelTracking",
            "systemService"
        }
    .end annotation

    .line 69
    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/daemonapp/di/EdgeModule;->provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->module:Lcom/sec/android/daemonapp/di/EdgeModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgeContentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->refreshFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgeViewProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgePanelTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method
