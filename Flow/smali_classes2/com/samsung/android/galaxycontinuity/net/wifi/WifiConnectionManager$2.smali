.class Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
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

    if-eqz p2, :cond_16

    .line 262
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 266
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x147b62d9

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x6ff575fd

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    goto/16 :goto_4

    .line 327
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->scanLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->scanLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_16

    const-string p1, "SCAN_RESULTS_AVAILABLE_ACTION"

    .line 328
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->scanLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4

    .line 268
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_15

    .line 270
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_15

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_6

    goto/16 :goto_3

    .line 273
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 276
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 281
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wifiInfo : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netInfo : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "hotspot disconnected : "

    const v2, 0x7f11016a

    const-string v6, "com.samsung.android.galaxycontinuity.common.HOTSPOT_DISCONNECTED"

    const-string v7, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    if-ne p1, v5, :cond_12

    :try_start_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v8, :cond_12

    .line 285
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedNetID:I

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedNetID:I

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    if-eq p1, v3, :cond_b

    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedSSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 286
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendConnected:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    if-nez p1, :cond_d

    .line 287
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iput-boolean v5, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendConnected:Z

    .line 291
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iput-boolean v5, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    goto :goto_2

    .line 293
    :cond_e
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    if-eqz p1, :cond_10

    .line 294
    :cond_f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iput-boolean v5, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    .line 299
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 300
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 303
    :cond_11
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;Z)Z

    .line 304
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iput-boolean v4, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    .line 307
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->stateCheckLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_16

    .line 308
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->stateCheckLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 310
    :cond_12
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    if-eqz p1, :cond_13

    .line 311
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iput-boolean v5, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    .line 316
    :cond_13
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 317
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 322
    :cond_14
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    iput-boolean v4, p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    .line 323
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_15
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 334
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    :goto_4
    return-void
.end method
