.class public final Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;
.super Ljava/lang/Object;
.source "PreventDuplicateBroadcast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;",
        "",
        "name",
        "",
        "delayTime",
        "",
        "(Ljava/lang/String;I)V",
        "isAlreadySent",
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
.field private final delayTime:I

.field private isAlreadySent:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->delayTime:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1f4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final isAlreadySent$lambda-0(Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->isAlreadySent:Z

    return-void
.end method

.method public static synthetic lambda$8dFqVB_kr7ggfPZhZcUlSETCpTg(Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->isAlreadySent$lambda-0(Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V

    return-void
.end method


# virtual methods
.method public final isAlreadySent()Z
    .locals 4

    .line 12
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->isAlreadySent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is trying to send a duplicate broadcast. It was skipped."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->isAlreadySent:Z

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/daemonapp/sync/utils/-$$Lambda$PreventDuplicateBroadcast$8dFqVB_kr7ggfPZhZcUlSETCpTg;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/sync/utils/-$$Lambda$PreventDuplicateBroadcast$8dFqVB_kr7ggfPZhZcUlSETCpTg;-><init>(Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V

    iget v2, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->delayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
