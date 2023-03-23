.class public Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;
.super Ljava/lang/Thread;
.source "InjectEventThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;
    }
.end annotation


# static fields
.field private static final MSG_KEY_EVENT:I = 0x2

.field private static final MSG_MOTION_EVENT:I = 0x1


# instance fields
.field private mHandler:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->mHandler:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->mHandler:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 49
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->mHandler:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->mHandler:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "mHandler is null"

    .line 66
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendKeyEventDelayed(Landroid/view/KeyEvent;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyEvent",
            "delayMillis"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->mHandler:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$InjectEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "mHandler is null"

    .line 74
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
