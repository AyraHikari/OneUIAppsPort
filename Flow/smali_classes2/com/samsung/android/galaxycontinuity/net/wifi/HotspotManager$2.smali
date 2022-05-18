.class Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;
.super Landroid/content/BroadcastReceiver;
.source "HotspotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 276
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xe

    const-string v0, "wifi_state"

    .line 277
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prev AP State : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new AP State : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendMessage : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    .line 281
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreWifiStatusChanged : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    .line 282
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 279
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$502(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "send hotspot control info to client"

    .line 296
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 298
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p2

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p2

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 302
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {p2, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$302(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;Z)Z

    .line 306
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->access$202(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;I)I

    :cond_4
    return-void
.end method
