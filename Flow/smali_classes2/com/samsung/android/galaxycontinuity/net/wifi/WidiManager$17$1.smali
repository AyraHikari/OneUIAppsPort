.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1314
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    const-string v0, "Transfer get connection info"

    .line 1317
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1319
    :try_start_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$302(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 1321
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 1323
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 1325
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "wifi direct auto accept : off"

    .line 1326
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$2000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->semRequestNfcConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$2100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    .line 1331
    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz p1, :cond_1

    const-string p1, "isGroupOwner"

    .line 1332
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "isGroupMember"

    .line 1334
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1338
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
