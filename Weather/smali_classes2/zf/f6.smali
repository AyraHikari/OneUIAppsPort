.class public final Lzf/f6;
.super Ljava/lang/Object;
.source "EdgeModule_ProvideEdgeProviderPresenterFactory.java"

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
.field public final a:Lzf/e6;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/e6;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/e6;",
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
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;",
            "Lai/a<",
            "Lo7/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lbd/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/f6;->a:Lzf/e6;

    .line 3
    iput-object p2, p0, Lzf/f6;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/f6;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/f6;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/f6;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/f6;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lzf/f6;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lzf/f6;->h:Lai/a;

    return-void
.end method

.method public static a(Lzf/e6;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/f6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/e6;",
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
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;",
            "Lai/a<",
            "Lo7/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lbd/u;",
            ">;)",
            "Lzf/f6;"
        }
    .end annotation

    new-instance v9, Lzf/f6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzf/f6;-><init>(Lzf/e6;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v9
.end method

.method public static c(Lzf/e6;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lo7/a;Lhd/m;Lbd/u;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lzf/e6;->a(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lo7/a;Lhd/m;Lbd/u;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 8

    iget-object v0, p0, Lzf/f6;->a:Lzf/e6;

    iget-object v1, p0, Lzf/f6;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iget-object v2, p0, Lzf/f6;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/n$f$a;

    iget-object v3, p0, Lzf/f6;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/n$h$a;

    iget-object v4, p0, Lzf/f6;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    iget-object v5, p0, Lzf/f6;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7/a;

    iget-object v6, p0, Lzf/f6;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/m;

    iget-object v7, p0, Lzf/f6;->h:Lai/a;

    invoke-interface {v7}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/u;

    invoke-static/range {v0 .. v7}, Lzf/f6;->c(Lzf/e6;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lo7/a;Lhd/m;Lbd/u;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/f6;->b()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0
.end method
