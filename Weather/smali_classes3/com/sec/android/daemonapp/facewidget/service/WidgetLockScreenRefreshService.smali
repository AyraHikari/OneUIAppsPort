.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
.super Landroid/app/Service;
.source "WidgetLockScreenRefreshService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\"\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
        "Landroid/app/Service;",
        "()V",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "getRefreshFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "setRefreshFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V",
        "refreshViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "getRefreshViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "setRefreshViewModel",
        "(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V",
        "checkNotificationChannel",
        "",
        "createNotification",
        "Landroid/app/Notification;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "sendMessage",
        "tag",
        "",
        "msg",
        "stopFaceWidgetRefreshService",
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
.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;

.field public static final NOTIFICATION_ID:I = 0xa

.field public static final TAG:Ljava/lang/String; = "ForegroundRefreshService"


# instance fields
.field public refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->Companion:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$sendMessage(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->sendMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private final checkNotificationChannel()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Landroid/app/NotificationChannel;

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/sync/R$string;->notification_refresh_channel_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 126
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 127
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, ""

    const-string v3, "AutoRefresh] Auto Refresh Noti Channel Created"

    .line 128
    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final sendMessage(Ljava/lang/String;I)V
    .locals 3

    .line 100
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-string v2, "REFRESH_INTENT_FILTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final stopFaceWidgetRefreshService()V
    .locals 2

    const-string v0, "ForegroundRefreshService"

    const-string v1, "stopOnGoingNotificationService"

    .line 114
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->stopForeground(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final createNotification()Landroid/app/Notification;
    .locals 3

    .line 58
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weather.notification.refresh"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    sget v1, Lcom/samsung/android/weather/sync/R$drawable;->stat_notify_weather:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/sync/R$string;->notification_updating:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v1, "service"

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ForegroundRefreshService"

    const-string v1, "onCreate ForegroundRefreshService"

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "start foreground"

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->checkNotificationChannel()V

    const/16 v0, 0xa

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->createNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ForegroundRefreshService"

    const-string v1, "onDestroy"

    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->stopFaceWidgetRefreshService()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string p1, "ForegroundRefreshService"

    const-string p2, "onStartCommand"

    .line 73
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public final setRefreshFactory(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public final setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method
