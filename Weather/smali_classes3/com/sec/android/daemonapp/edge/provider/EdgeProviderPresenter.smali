.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
.super Ljava/lang/Object;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010/\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u00100\u001a\u000201H\u0003R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "edgeContentManager",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
        "context",
        "Landroid/content/Context;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "edgeView",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "edgePanelTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getEdgePanelTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
        "getEdgeView",
        "()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "panelContent",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "getRefreshFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "changeLocation",
        "",
        "selectedCity",
        "",
        "clickEmptyView",
        "doRefresh",
        "endRefresh",
        "onBackgroundRestricted",
        "onLocationDisabled",
        "onNetworkError",
        "onNetworkUnavailable",
        "onPreconditionError",
        "error",
        "",
        "onRefresh",
        "startRefresh",
        "update",
        "updateEdgeView",
        "openWeather",
        "",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "WXEdgeProviderPresenter"


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final edgeContentManager:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

.field private final edgePanelTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

.field private final edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

.field private final panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

.field private final refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->Companion:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "edgeContentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeContentManager:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    .line 35
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    .line 36
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    .line 37
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    .line 38
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 46
    new-instance p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$panelContent$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$panelContent$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-void
.end method

.method public static final synthetic access$getEdgeContentManager$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeContentManager:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    return-object p0
.end method

.method public static final synthetic access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-object p0
.end method

.method public static final synthetic access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onBackgroundRestricted(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onLocationDisabled(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onLocationDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onNetworkUnavailable(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onNetworkUnavailable(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onPreconditionError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onPreconditionError(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onRefresh(Landroid/content/Context;)V

    return-void
.end method

.method private final doRefresh(Landroid/content/Context;)V
    .locals 5

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "doRefresh"

    .line 205
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 209
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 210
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/16 v3, 0x105

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "from"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 212
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 213
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "refresh"

    .line 207
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public static synthetic lambda$Giz6ev9GBfGX5R1k9Qq_Ug0Vs4Q(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onNetworkError$lambda-4(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V

    return-void
.end method

.method private final onBackgroundRestricted(Landroid/content/Context;)V
    .locals 14

    .line 127
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 130
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->setErrorCode(I)V

    .line 132
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 134
    move-object v8, p0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$2;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onLocationDisabled(Landroid/content/Context;)V
    .locals 9

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "onLocationDisabled"

    .line 171
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 175
    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 176
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->setErrorCode(I)V

    .line 178
    iget-object v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    const-string v1, "onLocationDisabled current location"

    .line 179
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onLocationDisabled$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onLocationDisabled$2;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onRefresh(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final onNetworkError(Landroid/content/Context;)V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 149
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->setErrorCode(I)V

    .line 151
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "onLocationDisabled current location"

    .line 152
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/daemonapp/edge/provider/-$$Lambda$EdgeProviderPresenter$Giz6ev9GBfGX5R1k9Qq_Ug0Vs4Q;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/daemonapp/edge/provider/-$$Lambda$EdgeProviderPresenter$Giz6ev9GBfGX5R1k9Qq_Ug0Vs4Q;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onNetworkError$lambda-4(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowSetting(Z)V

    .line 158
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onNetworkUnavailable(Landroid/content/Context;)V
    .locals 8

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "onNetworkUnavailable"

    .line 117
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkUnavailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onNetworkUnavailable$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPreconditionError(Landroid/content/Context;I)V
    .locals 7

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onPreconditionError] error code : "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WXEdgeProviderPresenter"

    invoke-static {v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 201
    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onRefresh(Landroid/content/Context;)V
    .locals 8

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "onRefresh"

    .line 107
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 112
    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->doRefresh(Landroid/content/Context;)V

    return-void
.end method

.method private final updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 1

    .line 220
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->isRestoreMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;->updateEmptyView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    invoke-interface {p3, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;->updateSettingView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->isWeatherExist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, p1, v0, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;->updateView(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;->updateEmptyView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    :goto_0
    return-void
.end method

.method static synthetic updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method


# virtual methods
.method public changeLocation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeLocation] selected city = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previous loading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXEdgeProviderPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$changeLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$changeLocation$1;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clickEmptyView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onNetworkError(Landroid/content/Context;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->panelContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    :goto_0
    return-void
.end method

.method public endRefresh(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "endRefresh"

    .line 88
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getEdgePanelTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    return-object v0
.end method

.method public final getEdgeView()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgeView:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    return-object v0
.end method

.method public final getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public startRefresh(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "startRefresh"

    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->edgePanelTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;->sendRefreshClickEvent()V

    return-void
.end method

.method public update(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WXEdgeProviderPresenter"

    const-string v1, "updateEdge"

    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$update$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
