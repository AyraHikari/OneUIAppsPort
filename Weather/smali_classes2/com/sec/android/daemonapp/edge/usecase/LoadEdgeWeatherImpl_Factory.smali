.class public final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;
.super Ljava/lang/Object;
.source "LoadEdgeWeatherImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final animIconProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Laf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final getFavoriteLocationProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final indexProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Laf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field private final textProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/k0;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Laf/a;",
            ">;",
            "Lai/a<",
            "Laf/d;",
            ">;",
            "Lai/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->applicationProvider:Lai/a;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->forecastProviderManagerProvider:Lai/a;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getFavoriteLocationProvider:Lai/a;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->settingsRepoProvider:Lai/a;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->animIconProvider:Lai/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->indexProvider:Lai/a;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->textProvider:Lai/a;

    return-void
.end method

.method public static create(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/k0;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Laf/a;",
            ">;",
            "Lai/a<",
            "Laf/d;",
            ">;",
            "Lai/a<",
            "Lrc/r;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method

.method public static newInstance(Landroid/app/Application;Lqa/d;Lkb/k0;Lza/d;Laf/a;Laf/d;Lrc/r;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;
    .locals 9

    new-instance v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;-><init>(Landroid/app/Application;Lqa/d;Lkb/k0;Lza/d;Laf/a;Laf/d;Lrc/r;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->applicationProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->forecastProviderManagerProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqa/d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->getFavoriteLocationProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkb/k0;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->settingsRepoProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza/d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->animIconProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laf/a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->indexProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laf/d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->textProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrc/r;

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->newInstance(Landroid/app/Application;Lqa/d;Lkb/k0;Lza/d;Laf/a;Laf/d;Lrc/r;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl_Factory;->get()Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-result-object v0

    return-object v0
.end method
