.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doSilentAuth(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

.field final synthetic val$enrolledDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

.field final synthetic val$enrolledPhoneID:Ljava/lang/String;

.field final synthetic val$lastConnectionType:Ljava/lang/String;

.field final synthetic val$unlockMethod:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lastConnectionType",
            "val$enrolledDevice",
            "val$unlockMethod",
            "val$enrolledPhoneID"
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$lastConnectionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$enrolledDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    iput p4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$unlockMethod:I

    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$enrolledPhoneID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$lastConnectionType:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$enrolledDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->ensureAuthAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    :cond_0
    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!silent sendCDFAuthRequest to Phone!!!!!!!!!!!!!!!!!!!!!!"

    .line 575
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 578
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$unlockMethod:I

    sget v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_GEAR:I

    if-ne v0, v1, :cond_1

    .line 579
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 582
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$unlockMethod:I

    sget v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_GEAR:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$unlockMethod:I

    sget v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_BIO_SENSOR:I

    if-ne v0, v1, :cond_3

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$enrolledDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$unlockMethod:I

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 587
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->val$enrolledPhoneID:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->removeDevice(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->countDownAuthMonitor()V

    :cond_3
    return-void
.end method
