.class public final Lcom/sec/android/daemonapp/receiver/DaemonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DaemonReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/DaemonReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u0010%\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0018\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/DaemonReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "doRefresh",
        "",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "processRefresh",
        "processRestore",
        "processWeatherDataRequest",
        "updateShowUseLocationPopupSetting",
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
.field public static final Companion:Lcom/sec/android/daemonapp/receiver/DaemonReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public application:Landroid/app/Application;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/DaemonReceiver$Companion;

    .line 147
    const-class v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$doRefresh(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->doRefresh(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$processRestore(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->processRestore()V

    return-void
.end method

.method private final doRefresh(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    const-string v1, "doRefresh"

    .line 125
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$doRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$doRefresh$1;-><init>(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processRefresh(Landroid/content/Context;)V
    .locals 7

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;-><init>(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processRestore()V
    .locals 2

    const-string v0, ""

    const-string v1, "processRestore"

    .line 120
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final processWeatherDataRequest()V
    .locals 7

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processWeatherDataRequest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processWeatherDataRequest$1;-><init>(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateShowUseLocationPopupSetting(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$updateShowUseLocationPopupSetting$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDataSyncManager()Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sec.android.widgetapp.weatherdaemon.action.SHOW_USE_LOCATION_POPUP_CHANGE_SETTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->updateShowUseLocationPopupSetting(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_REQUEST_WEATHER_DATA_TO_DAEMON"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->processWeatherDataRequest()V

    goto :goto_0

    :sswitch_2
    const-string p2, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.B_MANUALREFRESH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_4
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.APPS_UPDATE_REFRESH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->processRefresh(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    :goto_1
    sget-object p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "context or intent is null"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ee2b3b7 -> :sswitch_4
        -0x481ad3f1 -> :sswitch_3
        0x1c57f9db -> :sswitch_2
        0x4db2370e -> :sswitch_1
        0x57f1c8cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->application:Landroid/app/Application;

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method
