.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onConnectionChangedAction(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 1245
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void
.end method
