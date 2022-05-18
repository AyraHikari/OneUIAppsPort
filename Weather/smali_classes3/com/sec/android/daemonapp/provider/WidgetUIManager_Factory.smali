.class public final Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;
.super Ljava/lang/Object;
.source "WidgetUIManager_Factory.java"

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
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetPresenter;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "contextProvider",
            "presenterProvider",
            "widgetHelperProvider",
            "widgetTrackingProvider",
            "widgetRepoProvider",
            "systemServiceProvider",
            "refreshFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->presenterProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->widgetHelperProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->widgetTrackingProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->refreshFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;
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
            "contextProvider",
            "presenterProvider",
            "widgetHelperProvider",
            "widgetTrackingProvider",
            "widgetRepoProvider",
            "systemServiceProvider",
            "refreshFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;)",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)Lcom/sec/android/daemonapp/provider/WidgetUIManager;
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
            "context",
            "presenter",
            "widgetHelper",
            "widgetTracking",
            "widgetRepo",
            "systemService",
            "refreshFactory"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->widgetHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/util/WidgetHelper;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->widgetTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->refreshFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->newInstance(Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager_Factory;->get()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    return-object v0
.end method
