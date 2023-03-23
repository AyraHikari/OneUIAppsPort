.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

.field final synthetic val$listener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->val$listener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->val$listener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$302(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    .line 445
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 451
    sget-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->ensureAuthAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZ)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 457
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->removeDevice(Ljava/lang/String;)V

    const-string v0, "Connection via WiFi failed because connection is failed"

    .line 459
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;->onAuthFailed(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Connection via WiFi failed because phoneDevice is null"

    .line 466
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;->onAuthFailed(I)V

    :cond_2
    :goto_0
    return-void
.end method
