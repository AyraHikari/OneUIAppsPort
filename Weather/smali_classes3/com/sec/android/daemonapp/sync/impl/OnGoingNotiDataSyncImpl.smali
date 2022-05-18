.class public final Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;
.super Ljava/lang/Object;
.source "OnGoingNotiDataSyncImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/sync/data/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$Companion;,
        Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;",
        "Lcom/samsung/android/weather/sync/data/DataSync;",
        "application",
        "Landroid/app/Application;",
        "preventDuplicateBroadcast",
        "Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getPreventDuplicateBroadcast",
        "()Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;",
        "notifyError",
        "",
        "reason",
        "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
        "(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sync",
        "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
        "param",
        "",
        "(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "OnGoingNotiDataSyncImpl"


# instance fields
.field private final application:Landroid/app/Application;

.field private final preventDuplicateBroadcast:Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->Companion:Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preventDuplicateBroadcast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->application:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->preventDuplicateBroadcast:Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getPreventDuplicateBroadcast()Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->preventDuplicateBroadcast:Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    return-object v0
.end method

.method public notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public sync(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    sget-object p2, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    const-string p2, "weather.notification.panel"

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->getPreventDuplicateBroadcast()Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->isAlreadySent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/OnGoingNotiDataSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->getNotificationUpdateIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
