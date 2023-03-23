.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isAlreadyWiDiNetwork()Z
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

    .line 902
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkInfoAvailable(Landroid/net/NetworkInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkInfo"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1302(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Z)Z

    .line 906
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
