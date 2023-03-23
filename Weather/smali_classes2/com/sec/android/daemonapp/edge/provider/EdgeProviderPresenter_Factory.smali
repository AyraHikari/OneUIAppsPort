.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;
.super Ljava/lang/Object;
.source "EdgeProviderPresenter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ljl/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final edgePanelTrackingProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeViewProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
            ">;"
        }
    .end annotation
.end field

.field private final loadEdgeWeatherProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final panelContentProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshFactoryProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshOnScreenFactoryProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/u;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;",
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;",
            "Lai/a<",
            "Lg9/n$h$a;",
            ">;",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
            ">;",
            "Lai/a<",
            "Lo7/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lbd/u;",
            ">;",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;",
            "Lai/a<",
            "Ljl/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->loadEdgeWeatherProvider:Lai/a;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshFactoryProvider:Lai/a;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshOnScreenFactoryProvider:Lai/a;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgeViewProvider:Lai/a;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgePanelTrackingProvider:Lai/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->systemServiceProvider:Lai/a;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->startRefreshProvider:Lai/a;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->panelContentProvider:Lai/a;

    .line 10
    iput-object p9, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->dispatcherProvider:Lai/a;

    return-void
.end method

.method public static create(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;",
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;",
            "Lai/a<",
            "Lg9/n$h$a;",
            ">;",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
            ">;",
            "Lai/a<",
            "Lo7/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lbd/u;",
            ">;",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;",
            "Lai/a<",
            "Ljl/f0;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 11

    new-instance v10, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

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

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->loadEdgeWeatherProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshFactoryProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg9/n$f$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshOnScreenFactoryProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg9/n$h$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgeViewProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgePanelTrackingProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo7/a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->systemServiceProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhd/m;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->startRefreshProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbd/u;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->panelContentProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->dispatcherProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljl/f0;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->newInstance(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method
