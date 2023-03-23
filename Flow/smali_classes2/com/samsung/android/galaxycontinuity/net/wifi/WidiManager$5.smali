.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWFDMacAddress()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$latch"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiP2pDevice"
        }
    .end annotation

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1002(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 396
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
