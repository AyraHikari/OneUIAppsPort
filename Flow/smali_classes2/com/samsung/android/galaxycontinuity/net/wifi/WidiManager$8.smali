.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;
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

    .line 842
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkInfoAvailable(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1202(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Z)Z

    .line 846
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
