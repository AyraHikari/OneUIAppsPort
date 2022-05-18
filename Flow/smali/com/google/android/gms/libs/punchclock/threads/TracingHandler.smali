.class public Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/libs/punchclock/threads/TracingHandler$zza;
    }
.end annotation


# static fields
.field private static volatile zzbi:Lcom/google/android/gms/libs/punchclock/threads/TracingHandler$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;->dispatchMessageTraced(Landroid/os/Message;)V

    return-void
.end method

.method protected dispatchMessageTraced(Landroid/os/Message;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public postAtFrontOfQueueTraced(Ljava/lang/Runnable;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtFrontOfQueueTraced(Landroid/os/Message;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
