.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/notification/NotificationReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReceiver.kt\ncom/sec/android/daemonapp/notification/NotificationReceiver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,189:1\n13536#2,2:190\n*S KotlinDebug\n*F\n+ 1 NotificationReceiver.kt\ncom/sec/android/daemonapp/notification/NotificationReceiver\n*L\n111#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J9\u0010$\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0018\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0003J)\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u0010H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001c\u0010,\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J1\u0010-\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u00100\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0003R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V",
        "notificationTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
        "getNotificationTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
        "setNotificationTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V",
        "presenter",
        "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
        "getPresenter",
        "()Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
        "setPresenter",
        "(Lcom/sec/android/daemonapp/notification/NotificationPresenter;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "appBlockStateChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "manager",
        "Landroid/app/NotificationManager;",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "channelBlockStateChanged",
        "hasImportance",
        "",
        "channelId",
        "",
        "localChanged",
        "(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyAllowed",
        "onReceive",
        "refreshEnd",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "update",
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
.field public static final Companion:Lcom/sec/android/daemonapp/notification/NotificationReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public presenter:Lcom/sec/android/daemonapp/notification/NotificationPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->Companion:Lcom/sec/android/daemonapp/notification/NotificationReceiver$Companion;

    .line 186
    const-class v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$appBlockStateChanged(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->appBlockStateChanged(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$channelBlockStateChanged(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->channelBlockStateChanged(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$localChanged(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->localChanged(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshEnd(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->refreshEnd(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$remove(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->remove(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$update(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->update(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/content/Intent;)V

    return-void
.end method

.method private final appBlockStateChanged(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            "Landroid/app/NotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "android.app.extra.BLOCKED_STATE"

    .line 158
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "weather.notification.panel"

    .line 159
    invoke-direct {p0, p4, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->hasImportance(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {p3, p1, p4, p5}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 162
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final channelBlockStateChanged(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            "Landroid/app/NotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.app.extra.BLOCKED_STATE"

    const/4 v1, 0x1

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 142
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "weather.notification.panel"

    .line 143
    invoke-static {p2, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p3, p4, v1}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->removeNotification(Landroid/app/NotificationManager;I)V

    .line 147
    invoke-virtual {p3, p1, p4, p5}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final hasImportance(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 166
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method private final localChanged(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    iget-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x5

    const-string v2, "weather.notification.dex"

    const-string v5, "weather.notification.normal"

    const-string v6, "weather.notification.panel"

    const-string v7, "weather.notification.appupdate"

    const-string v8, "weather.notification.refresh"

    .line 110
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p4, :cond_4

    .line 190
    aget-object v6, v2, v5

    .line 111
    sget-object v7, Lcom/sec/android/daemonapp/notification/WeatherNotificationManager;->INSTANCE:Lcom/sec/android/daemonapp/notification/WeatherNotificationManager;

    invoke-virtual {v7, p1, v6}, Lcom/sec/android/daemonapp/notification/WeatherNotificationManager;->recreateChannel(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 113
    :cond_4
    sget-object p4, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p4, p2, v4}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 114
    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyNormalNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    .line 115
    :cond_5
    sget-object p4, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p4, p2, v3}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 116
    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$localChanged$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    .line 119
    :cond_6
    :goto_3
    sget-object p4, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    const/4 v0, 0x3

    invoke-virtual {p4, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 120
    invoke-virtual {p3, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyAppUpdateNotification(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 122
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final notifyAllowed(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "CustomizeEvent"

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.samsung.android.weather.widget.action.DAEMON_AUTOREFRESH_END_TEST"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    .line 99
    sget-object p2, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->canNotify(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 100
    :cond_0
    sget-object p2, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->canCustomizeEventNotify(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final refreshEnd(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;

    invoke-direct {v0, p0, p5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    iget-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/content/Intent;

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/app/NotificationManager;

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getCurrentKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 85
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "location is null or empty"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_8
    invoke-direct {v2, p1, p4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->notifyAllowed(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 90
    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyNormalNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 91
    :goto_3
    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    invoke-virtual {p2, p3, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 93
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final remove(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "NOTI_TO_GEAR"

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$remove$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$remove$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final update(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "appUpdate"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    .line 179
    invoke-virtual {p3, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->removeNotification(Landroid/app/NotificationManager;I)V

    goto :goto_0

    .line 180
    :cond_0
    sget-object p4, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p4, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result p4

    if-nez p4, :cond_1

    .line 181
    invoke-virtual {p3, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notifyAppUpdateNotification(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDataSyncManager()Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotificationTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->presenter:Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->getMyUserId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/PackageService;->isSecureFolderEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "SecureFolder enabled"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "context or intent is null"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public final setNotificationTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    return-void
.end method

.method public final setPresenter(Lcom/sec/android/daemonapp/notification/NotificationPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->presenter:Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
