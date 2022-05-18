.class Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;
.super Ljava/lang/Object;
.source "USBManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->checkFinishRequestDaemonVer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$900(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$900(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "requestDaemonVerThread = null"

    .line 441
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$902(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;)Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    :cond_0
    return-void
.end method
