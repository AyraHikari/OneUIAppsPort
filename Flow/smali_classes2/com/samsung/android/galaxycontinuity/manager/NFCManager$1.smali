.class Lcom/samsung/android/galaxycontinuity/manager/NFCManager$1;
.super Landroid/content/BroadcastReceiver;
.source "NFCManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NFCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NFCManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFC state : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/NFCManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NFCManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->mResultLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
