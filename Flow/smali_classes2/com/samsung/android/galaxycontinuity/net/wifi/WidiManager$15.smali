.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;
.super Landroid/content/BroadcastReceiver;
.source "WidiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
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

    .line 1097
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiP2pBroadcastReceiver action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 1102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1300(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 1104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 1106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 1108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1109
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.net.wifi.p2p.REQUEST_STATE_CHANGE"

    .line 1110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1111
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1700(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
