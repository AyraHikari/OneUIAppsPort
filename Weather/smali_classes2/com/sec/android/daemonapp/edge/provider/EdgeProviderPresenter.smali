.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
.super Ljava/lang/Object;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;
.implements Ljl/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;BU\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u001c\u001a\u000206\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001b\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001b\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J#\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;",
        "Ljl/j0;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "refreshIfReachToRefreshOnScreenTime",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "",
        "reason",
        "onRefresh",
        "onNetworkUnavailable",
        "onBackgroundRestricted",
        "onForceUpdate",
        "onNetworkError",
        "errCode",
        "showFetchCurrentLocationError",
        "(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;",
        "error",
        "onPreconditionError",
        "doRefresh",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "panelContent",
        "",
        "openWeather",
        "updateEdgeView",
        "edgeVisible",
        "update",
        "startRefresh",
        "endRefresh",
        "clickEmptyView",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "loadEdgeWeather",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "edgeView",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "getSystemService",
        "()Lhd/m;",
        "Lfi/g;",
        "coroutineContext",
        "Lfi/g;",
        "getCoroutineContext",
        "()Lfi/g;",
        "Lg9/n$f$a;",
        "refreshFactory",
        "Lg9/n$h$a;",
        "refreshOnScreenFactory",
        "Lo7/a;",
        "edgePanelTracking",
        "Lbd/u;",
        "Ljl/f0;",
        "dispatcher",
        "<init>",
        "(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;)V",
        "Companion",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "EdgeProviderPresenter"


# instance fields
.field private final coroutineContext:Lfi/g;

.field private final edgePanelTracking:Lo7/a;

.field private final edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

.field private final loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

.field private final panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

.field private final refreshFactory:Lg9/n$f$a;

.field private final refreshOnScreenFactory:Lg9/n$h$a;

.field private final startRefresh:Lbd/u;

.field private final systemService:Lhd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->Companion:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;)V
    .locals 1

    const-string v0, "loadEdgeWeather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOnScreenFactory"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeView"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelTracking"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshFactory:Lg9/n$f$a;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshOnScreenFactory:Lg9/n$h$a;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lo7/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lhd/m;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh:Lbd/u;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 10
    iput-object p9, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->coroutineContext:Lfi/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p9

    :goto_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    .line 13
    invoke-direct/range {v9 .. v18}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lg9/n$f$a;Lg9/n$h$a;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lo7/a;Lhd/m;Lbd/u;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Ljl/f0;)V

    return-void
.end method

.method public static final synthetic access$getLoadEdgeWeather$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    return-object p0
.end method

.method public static final synthetic access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-object p0
.end method

.method public static final synthetic access$getRefreshFactory$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lg9/n$f$a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshFactory:Lg9/n$f$a;

    return-object p0
.end method

.method public static final synthetic access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onBackgroundRestricted(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onForceUpdate(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onForceUpdate(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNetworkError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onNetworkError(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNetworkUnavailable(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onNetworkUnavailable(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onPreconditionError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onPreconditionError(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onRefresh(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$refreshIfReachToRefreshOnScreenTime(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshIfReachToRefreshOnScreenTime(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->showFetchCurrentLocationError(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doRefresh(I)V
    .locals 9

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "doRefresh"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh:Lbd/u;

    .line 3
    new-instance v8, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {v0, v8}, Lbd/u;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    return-void
.end method

.method private final onBackgroundRestricted(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v5, v0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 5
    invoke-virtual {p2, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 6
    invoke-virtual {p2, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 7
    invoke-virtual {p2, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    .line 8
    iget-object v7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    sget-object v5, Lbi/x;->a:Lbi/x;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    invoke-interface {v2, v5, v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    const-wide/16 p1, 0xbb8

    .line 10
    iput-object v4, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    invoke-static {p1, p2, v0}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v5, v4

    .line 11
    :goto_2
    iget-object p1, v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 14
    iget-object v7, v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method private final onForceUpdate(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 5
    invoke-virtual {p2, v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p2, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    .line 7
    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 8
    sget-object p2, Llb/c;->a:Llb/c;

    const-string v2, "EdgeProviderPresenter"

    const-string v4, "onForceUpdate"

    invoke-virtual {p2, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    .line 9
    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onForceUpdate$1;->label:I

    invoke-static {v4, v5, v0}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    .line 10
    :goto_1
    iget-object p1, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 13
    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 14
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method private final onNetworkError(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 5
    invoke-virtual {p2, v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p2, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    .line 7
    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 8
    sget-object p2, Llb/c;->a:Llb/c;

    const-string v2, "EdgeProviderPresenter"

    const-string v4, "onNetworkError current location"

    invoke-virtual {p2, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    .line 9
    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkError$1;->label:I

    invoke-static {v4, v5, v0}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    .line 10
    :goto_1
    iget-object p1, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 13
    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 14
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method private final onNetworkUnavailable(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "onNetworkUnavailable"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v4

    new-instance v6, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkUnavailable$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkUnavailable$1;-><init>(Landroid/content/Context;Lfi/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 4
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onPreconditionError(Landroid/content/Context;I)V
    .locals 7

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreconditionError] error code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EdgeProviderPresenter"

    invoke-virtual {v0, v1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 4
    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onRefresh(Landroid/content/Context;I)V
    .locals 8

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "onRefresh"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 4
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->doRefresh(I)V

    return-void
.end method

.method private final refreshIfReachToRefreshOnScreenTime(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "Scenario] Edge Refresh On Screen"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg9/c;->a:Lg9/c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshOnScreenFactory:Lg9/n$h$a;

    new-instance v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$refreshIfReachToRefreshOnScreenTime$2;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V

    invoke-interface {v1, v2}, Lg9/n$h$a;->a(Lni/q;)Lg9/n$h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method private final showFetchCurrentLocationError(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v5, p2

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showFetchCurrentLocationError "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "EdgeProviderPresenter"

    invoke-virtual {p3, v5, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 6
    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 7
    invoke-virtual {p3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 8
    invoke-virtual {p3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setErrorCode(I)V

    .line 10
    iget-object v7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->loadEdgeWeather:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    sget-object v2, Lbi/x;->a:Lbi/x;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    check-cast p3, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    const-wide/16 v5, 0xbb8

    .line 12
    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$showFetchCurrentLocationError$1;->label:I

    invoke-static {v5, v6, v0}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object v5, v2

    .line 13
    :goto_2
    iget-object p1, v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 14
    invoke-virtual {p1, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 16
    iget-object v7, v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 17
    :cond_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method private final updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;->updateView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method

.method public static synthetic updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method


# virtual methods
.method public final clickEmptyView(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lhd/m;

    invoke-interface {v0}, Lhd/m;->c()Lhd/a;

    move-result-object v0

    invoke-interface {v0}, Lhd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$clickEmptyView$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$clickEmptyView$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    :goto_0
    return-void
.end method

.method public endRefresh(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "endRefresh"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public getCoroutineContext()Lfi/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->coroutineContext:Lfi/g;

    return-object v0
.end method

.method public final getSystemService()Lhd/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lhd/m;

    return-object v0
.end method

.method public startRefresh(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "Scenario] Edge Manual Refresh"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lo7/a;

    invoke-virtual {p1}, Lo7/a;->a()V

    return-void
.end method

.method public update(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "EdgeProviderPresenter"

    const-string v2, "updateEdge"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ZLfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method
