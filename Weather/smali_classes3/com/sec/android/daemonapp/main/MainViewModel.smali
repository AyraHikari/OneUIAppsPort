.class public final Lcom/sec/android/daemonapp/main/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/main/MainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "notificationTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "dispatchInteraction",
        "Lkotlinx/coroutines/Job;",
        "intent",
        "Landroid/content/Intent;",
        "nav",
        "Lcom/sec/android/daemonapp/main/MainNavigator;",
        "startDetailFromNotification",
        "",
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


# instance fields
.field private application:Landroid/app/Application;

.field private final dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

.field private final notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->application:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 24
    iput-object p3, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 25
    iput-object p4, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 26
    iput-object p5, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    .line 27
    iput-object p6, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    return-void
.end method

.method public static final synthetic access$getDataSyncManager$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-object p0
.end method

.method public static final synthetic access$getNotificationTracking$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public final dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nav"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;Lcom/sec/android/daemonapp/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel;->application:Landroid/app/Application;

    return-void
.end method

.method public final startDetailFromNotification(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nav"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainViewModel;Lcom/sec/android/daemonapp/main/MainNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
