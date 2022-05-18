.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;
.super Ljava/lang/Object;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u001d\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J!\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0019\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J)\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J)\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "mFaceWidgetView",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "widgetTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V",
        "lastLocation",
        "",
        "needRefresh",
        "",
        "refreshStatusReceiver",
        "Landroid/content/BroadcastReceiver;",
        "showErrorStatus",
        "getCityCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getFaceWidgetDto",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
        "isRestoreMode",
        "launchDetail",
        "",
        "context",
        "Landroid/content/Context;",
        "launchDetailInCover",
        "manualRefresh",
        "location",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "setDisplayTimer",
        "setSuccessOnLocation",
        "value",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showErrorMsg",
        "type",
        "(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateViews",
        "showLoading",
        "(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "weather-widget_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private lastLocation:Ljava/lang/String;

.field private mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

.field private needRefresh:Z

.field private final refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field private final refreshStatusReceiver:Landroid/content/BroadcastReceiver;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private showErrorStatus:Z

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$Companion;

    .line 52
    const-class v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFaceWidgetView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 40
    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 41
    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 42
    iput-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    .line 43
    iput-object p5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    .line 44
    iput-object p6, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    const-string p1, "facewidget"

    .line 49
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->lastLocation:Ljava/lang/String;

    .line 147
    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refreshStatusReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->lastLocation:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNeedRefresh$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->needRefresh:Z

    return p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$refresh(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refresh(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->setDisplayTimer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setNeedRefresh$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->needRefresh:Z

    return-void
.end method

.method public static final synthetic access$setShowErrorStatus$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorStatus:Z

    return-void
.end method

.method public static final synthetic access$setSuccessOnLocation(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refresh(Landroid/content/Context;)V
    .locals 6

    .line 197
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 199
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 200
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/16 v3, 0x10d

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "from"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "foreground"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 205
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 206
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "refresh"

    .line 197
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final setDisplayTimer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v1, "setDisplayTimer"

    .line 212
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$setDisplayTimer$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentWeather(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFaceWidgetDto(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->I$0:I

    iget-object v0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    iget-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getCurrentWeather(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    iput-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$getFaceWidgetDto$1;->label:I

    invoke-virtual {v4, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->isRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    invoke-direct {v2, v0, v1, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;-><init>(Lcom/samsung/android/weather/data/model/Weather;IZ)V

    return-object v2
.end method

.method public isRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$isRestoreMode$1;->label:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public launchDetail(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendFaceWidgetGoToWeatherEvent()V

    return-void
.end method

.method public launchDetailInCover(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "showCoverToast"

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ignoreKeyguardState"

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v2, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->getFaceWidgetDetailIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/samsung/android/weather/system/service/WindowService;->setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public manualRefresh(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->lastLocation:Ljava/lang/String;

    .line 133
    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$manualRefresh$1;->label:I

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gez p3, :cond_4

    const-string p1, ""

    const-string p2, "getCityCount is zero"

    .line 134
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p3

    iget-object v0, p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refreshStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "REFRESH_INTENT_FILTER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 139
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 141
    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    :cond_5
    iget-object p1, p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendFaceWidgetRefreshEvent()V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public showErrorMsg(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->I$0:I

    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    .line 114
    :pswitch_0
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->restrict_background_data_enabled:I

    goto :goto_1

    .line 113
    :pswitch_1
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_network_connnection_failed:I

    goto :goto_1

    .line 112
    :pswitch_2
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_network_unavailable:I

    goto :goto_1

    .line 109
    :pswitch_3
    iput-boolean v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->needRefresh:Z

    .line 110
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->error_gps_off_facewidget_message:I

    goto :goto_1

    .line 107
    :pswitch_4
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_service_not_available:I

    :goto_1
    const-string p4, "facewidget"

    .line 118
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 119
    iget-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    invoke-interface {p4, p1, p2, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getSmallErrorView(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 104
    :goto_2
    check-cast p4, Landroid/widget/RemoteViews;

    .line 120
    iget-object v3, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getAodErrorView(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    move-object p2, v6

    .line 104
    :goto_3
    check-cast p4, Landroid/widget/RemoteViews;

    .line 121
    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v1, p1, p4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->responseServiceBoxRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p1

    iget-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p4

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/DeviceService;->getUserHandleAll()Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_5

    .line 123
    :cond_7
    iget-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$showErrorMsg$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getCoverErrorView(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p0

    .line 104
    :goto_4
    check-cast p4, Landroid/widget/RemoteViews;

    .line 124
    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v0, p4, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->responseServiceBoxRemoteCoverViews(Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    iget-object v0, p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getUserHandleAll()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v0, p2

    move-object p2, p3

    move-object p3, p1

    .line 127
    :goto_5
    invoke-direct {v0, p3, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->setDisplayTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_0
    iget-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iget-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iget-object v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, p3

    move-object p3, v4

    move v4, p2

    move-object p2, v7

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iget-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$5:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iget-object v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget-object v3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, p3

    move-object p3, v7

    move-object v8, v1

    move-object v1, p4

    move-object p4, v8

    goto/16 :goto_4

    :pswitch_4
    iget-boolean p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iget-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto/16 :goto_3

    :pswitch_5
    iget-boolean p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iget-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iget-object v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v7

    goto :goto_2

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object p4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateServiceBoxRemoteViews , showLoading : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", showErrorStatus : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorStatus:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorStatus:Z

    if-eqz p4, :cond_1

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_2

    move p4, v1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->lastLocation:Ljava/lang/String;

    :cond_3
    const-string p4, "facewidget"

    .line 64
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 65
    iget-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p0, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    iput-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    iput v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-virtual {p0, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFaceWidgetDto(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p0

    move-object v3, p1

    :goto_2
    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    iput-object v4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-interface {p4, p1, v1, p2, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getSmallView(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move p1, p2

    move-object p2, v3

    move-object v1, v4

    .line 57
    :goto_3
    check-cast p4, Landroid/widget/RemoteViews;

    .line 66
    iget-object v3, v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    iput-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$5:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    const/4 v4, 0x3

    iput v4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-virtual {v1, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFaceWidgetDto(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v4, p2

    :goto_4
    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    iput-object v5, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-interface {v3, p2, v1, p1, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getAodView(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p2, p3

    move-object p3, v4

    move-object v0, v5

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    .line 57
    :goto_5
    check-cast p4, Landroid/widget/RemoteViews;

    .line 67
    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v1, p1, p4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->responseServiceBoxRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_8

    .line 70
    :cond_8
    iget-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->mFaceWidgetView:Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iput-object p0, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    iput-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->Z$0:Z

    const/4 v1, 0x5

    iput v1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    invoke-virtual {p0, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->getFaceWidgetDto(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, p1

    move v4, p2

    move-object p2, v3

    move-object p1, p3

    move-object p3, p0

    move-object v7, v1

    move-object v1, p4

    move-object p4, v7

    :goto_6
    check-cast p4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    iput-object p3, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    move-object v2, v3

    move-object v3, p4

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;->getCoverView(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_a

    return-object v0

    .line 57
    :cond_a
    :goto_7
    check-cast p4, Landroid/widget/RemoteViews;

    .line 71
    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v0, p4, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->responseServiceBoxRemoteCoverViews(Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p4

    .line 74
    :goto_8
    iget-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p4

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/DeviceService;->getUserHandleAll()Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 75
    sget-object p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->LOG_TAG:Ljava/lang/String;

    const-string p3, "send br complete to "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
