.class public Lcom/sec/android/daemonapp/App;
.super Ldagger/android/support/DaggerApplication;
.source "App.kt"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/sec/android/daemonapp/App\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,135:1\n14#2,2:136\n16#2:149\n17#2,5:151\n62#3,5:138\n78#3,6:143\n84#3:150\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/sec/android/daemonapp/App\n*L\n55#1:136,2\n55#1:149\n55#1:151,5\n55#1:138,5\n55#1:143,6\n55#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010IH\u0014J\u0008\u0010J\u001a\u00020CH\u0016J\u0008\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020LH\u0002J\u0008\u0010N\u001a\u00020LH\u0003J\u0008\u0010O\u001a\u00020LH\u0017J\u0008\u0010P\u001a\u00020LH\u0016J\u0008\u0010Q\u001a\u00020LH\u0002J\u0008\u0010R\u001a\u00020LH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006T"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/App;",
        "Ldagger/android/support/DaggerApplication;",
        "Landroidx/work/Configuration$Provider;",
        "()V",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "autoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "getAutoRefreshTrigger",
        "()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "setAutoRefreshTrigger",
        "(Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
        "cpMigration",
        "Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "getCpMigration",
        "()Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "setCpMigration",
        "(Lcom/samsung/android/weather/sync/cp/CPMigration;)V",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$Process$Factory;",
        "getFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Process$Factory;",
        "setFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$Process$Factory;)V",
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
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "getWeatherAnalytics",
        "()Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "setWeatherAnalytics",
        "(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "weatherStatusAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
        "getWeatherStatusAnalytics",
        "()Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
        "setWeatherStatusAnalytics",
        "(Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V",
        "widgetSettingsRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "getWidgetSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "setWidgetSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V",
        "workerConfiguration",
        "Landroidx/work/Configuration;",
        "getWorkerConfiguration",
        "()Landroidx/work/Configuration;",
        "setWorkerConfiguration",
        "(Landroidx/work/Configuration;)V",
        "applicationInjector",
        "Ldagger/android/AndroidInjector;",
        "getWorkManagerConfiguration",
        "initDataSyncManager",
        "",
        "initDayNightChangeObserver",
        "initNotificationChannel",
        "onCreate",
        "onTerminate",
        "syncWidgetInfo",
        "updateAutoRefresh",
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
.field public static final Companion:Lcom/sec/android/daemonapp/App$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public factory:Lcom/samsung/android/weather/condition/Scenario$Process$Factory;
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

.field public weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetSettingsRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public workerConfiguration:Landroidx/work/Configuration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/App;->Companion:Lcom/sec/android/daemonapp/App$Companion;

    .line 133
    const-class v0, Lcom/sec/android/daemonapp/App;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/App;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ldagger/android/support/DaggerApplication;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/sec/android/daemonapp/App;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final initDataSyncManager()V
    .locals 13

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getDataSyncManager()Lcom/samsung/android/weather/sync/data/DataSyncManager;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/AutoRefreshDataSyncImpl;

    move-object v9, p0

    check-cast v9, Landroid/app/Application;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getAutoRefreshTrigger()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/sec/android/daemonapp/sync/impl/AutoRefreshDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 104
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/sync/impl/BixbyHomeDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 105
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/CalendarDataSyncImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/sync/impl/CalendarDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 106
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/DayNightDataSyncImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/sec/android/daemonapp/sync/impl/DayNightDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 107
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/FaceWidgetDataSyncImpl;

    new-instance v2, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    const-string v3, "FaceWidgetDataSyncImpl"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v2, v3, v10, v11, v12}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v9, v2}, Lcom/sec/android/daemonapp/sync/impl/FaceWidgetDataSyncImpl;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 108
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/AppUpdateDataSyncImpl;

    invoke-direct {v1, v9}, Lcom/sec/android/daemonapp/sync/impl/AppUpdateDataSyncImpl;-><init>(Landroid/app/Application;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 109
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/HomeModeDataSyncImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    move-object v2, v1

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/sync/impl/HomeModeDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 110
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/OldWatchDataSyncImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/sync/impl/OldWatchDataSyncImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/sync/data/DataSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 111
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;

    new-instance v2, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    const-string v3, "OnGoingNotiDataSyncImpl"

    invoke-direct {v2, v3, v10, v11, v12}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v9, v2}, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 112
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/WatchDataSyncImpl;

    invoke-direct {v1, v9}, Lcom/sec/android/daemonapp/sync/impl/WatchDataSyncImpl;-><init>(Landroid/app/Application;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 113
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/WidgetDataSyncImpl;

    new-instance v2, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    const-string v3, "WidgetDataSyncImpl"

    invoke-direct {v2, v3, v10, v11, v12}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v9, v2}, Lcom/sec/android/daemonapp/sync/impl/WidgetDataSyncImpl;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 114
    new-instance v1, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;

    invoke-direct {v1, v9}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;-><init>(Landroid/app/Application;)V

    check-cast v1, Lcom/samsung/android/weather/sync/data/DataSync;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->register(Lcom/samsung/android/weather/sync/data/DataSync;)Z

    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->start()V

    return-void
.end method

.method private final initDayNightChangeObserver()V
    .locals 4

    .line 120
    sget-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->startJob(Landroid/content/Context;ZLcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-void
.end method

.method private final initNotificationChannel()V
    .locals 3

    .line 97
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/notification/WeatherNotificationManager;->INSTANCE:Lcom/sec/android/daemonapp/notification/WeatherNotificationManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/notification/WeatherNotificationManager;->initChannel(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-void
.end method

.method private final syncWidgetInfo()V
    .locals 3

    .line 124
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getWidgetSettingsRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->scanWidget(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateAutoRefresh()V
    .locals 7

    .line 89
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/App$updateAutoRefresh$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sec/android/daemonapp/App$updateAutoRefresh$1;-><init>(Lcom/sec/android/daemonapp/App;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected applicationInjector()Ldagger/android/AndroidInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "+",
            "Ldagger/android/support/DaggerApplication;",
            ">;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "[WEATHER]"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->init(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 79
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/device/log/VeLog;->init(Landroid/app/Application;)V

    .line 80
    invoke-static {}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->builder()Lcom/sec/android/daemonapp/di/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/daemonapp/di/AppComponent$Builder;->application(Landroid/app/Application;)Lcom/sec/android/daemonapp/di/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/daemonapp/di/AppComponent$Builder;->build()Lcom/sec/android/daemonapp/di/AppComponent;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public final getAutoRefreshTrigger()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoRefreshTrigger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCpMigration()Lcom/samsung/android/weather/sync/cp/CPMigration;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cpMigration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDataSyncManager()Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFactory()Lcom/samsung/android/weather/condition/Scenario$Process$Factory;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->factory:Lcom/samsung/android/weather/condition/Scenario$Process$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

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

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherAnalytics()Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherStatusAnalytics()Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherStatusAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidgetSettingsRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->widgetSettingsRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetSettingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getWorkerConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkerConfiguration()Landroidx/work/Configuration;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->workerConfiguration:Landroidx/work/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workerConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 10

    .line 53
    invoke-super {p0}, Ldagger/android/support/DaggerApplication;->onCreate()V

    .line 54
    sget-object v0, Lcom/sec/android/daemonapp/App;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "packageName"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v0}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v0, Lkotlin/time/TimeSource;

    .line 147
    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    .line 149
    move-object v3, p0

    check-cast v3, Lcom/sec/android/daemonapp/App;

    .line 56
    invoke-direct {v3}, Lcom/sec/android/daemonapp/App;->initNotificationChannel()V

    .line 57
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/App;->getWeatherAnalytics()Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-interface {v4, v5, v6, v1}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->init(Landroid/app/Application;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/App;->getWeatherStatusAnalytics()Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->init()V

    .line 59
    invoke-direct {v3}, Lcom/sec/android/daemonapp/App;->initDataSyncManager()V

    .line 60
    invoke-direct {v3}, Lcom/sec/android/daemonapp/App;->updateAutoRefresh()V

    .line 61
    invoke-direct {v3}, Lcom/sec/android/daemonapp/App;->initDayNightChangeObserver()V

    .line 62
    invoke-direct {v3}, Lcom/sec/android/daemonapp/App;->syncWidgetInfo()V

    .line 63
    iget-object v4, v3, Lcom/sec/android/daemonapp/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/sec/android/daemonapp/App$onCreate$1$1;

    invoke-direct {v1, v3, v2}, Lcom/sec/android/daemonapp/App$onCreate$1$1;-><init>(Lcom/sec/android/daemonapp/App;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 150
    new-instance v3, Lkotlin/time/TimedValue;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5, v2}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v3}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "App::onCreate"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sec/android/daemonapp/App;

    .line 56
    invoke-direct {v0}, Lcom/sec/android/daemonapp/App;->initNotificationChannel()V

    .line 57
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/App;->getWeatherAnalytics()Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-interface {v3, v4, v5, v1}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->init(Landroid/app/Application;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/App;->getWeatherStatusAnalytics()Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->init()V

    .line 59
    invoke-direct {v0}, Lcom/sec/android/daemonapp/App;->initDataSyncManager()V

    .line 60
    invoke-direct {v0}, Lcom/sec/android/daemonapp/App;->updateAutoRefresh()V

    .line 61
    invoke-direct {v0}, Lcom/sec/android/daemonapp/App;->initDayNightChangeObserver()V

    .line 62
    invoke-direct {v0}, Lcom/sec/android/daemonapp/App;->syncWidgetInfo()V

    .line 63
    iget-object v3, v0, Lcom/sec/android/daemonapp/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/sec/android/daemonapp/App$onCreate$1$1;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/daemonapp/App$onCreate$1$1;-><init>(Lcom/sec/android/daemonapp/App;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .line 128
    invoke-super {p0}, Ldagger/android/support/DaggerApplication;->onTerminate()V

    .line 129
    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAutoRefreshTrigger(Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public final setCpMigration(Lcom/samsung/android/weather/sync/cp/CPMigration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public final setFactory(Lcom/samsung/android/weather/condition/Scenario$Process$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->factory:Lcom/samsung/android/weather/condition/Scenario$Process$Factory;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWeatherAnalytics(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public final setWeatherStatusAnalytics(Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    return-void
.end method

.method public final setWidgetSettingsRepo(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->widgetSettingsRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method

.method public final setWorkerConfiguration(Landroidx/work/Configuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->workerConfiguration:Landroidx/work/Configuration;

    return-void
.end method
