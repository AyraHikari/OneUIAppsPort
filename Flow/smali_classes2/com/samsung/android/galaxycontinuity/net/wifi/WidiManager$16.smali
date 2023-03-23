.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1161
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

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

    .line 1164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wifiP2pBroadcastReceiver action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 1166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 1168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 1170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 1172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1700(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.net.wifi.p2p.REQUEST_STATE_CHANGE"

    .line 1174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1175
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
