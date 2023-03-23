.class Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand$1;
.super Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;
.source "RecvAuthConfigInfoCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    const-string v0, "AllowGearUnlock"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->MACAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FlowDevice is null"

    .line 51
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 62
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 64
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->removeResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    :cond_2
    return-void
.end method

.method public notifyResult(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "result",
            "checked"
        }
    .end annotation

    return-void
.end method
