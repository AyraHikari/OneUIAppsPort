.class public final Lzf/e6;
.super Ljava/lang/Object;
.source "EdgeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzf/e6;",
        "",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "loadEdgeWeather",
        "Lg9/n$f$a;",
        "refreshFactory",
        "Lg9/n$h$a;",
        "refreshOnScreenFactory",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
        "edgeView",
        "Lo7/a;",
        "edgePanelTracking",
        "Lhd/m;",
        "systemService",
        "Lbd/u;",
        "startRefresh",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lo7/a;Lhd/m;Lbd/u;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 13

    const-string v0, "loadEdgeWeather"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOnScreenFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeView"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelTracking"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v9, "provide edge presenter"

    invoke-virtual {v0, v1, v9}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
