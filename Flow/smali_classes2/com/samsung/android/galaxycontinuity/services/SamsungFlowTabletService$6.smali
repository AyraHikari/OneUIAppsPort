.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;
.super Ljava/lang/Object;
.source "SamsungFlowTabletService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->requestEnrollStart(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

.field final synthetic val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

.field final synthetic val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showEnrollConnectionFailedDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "error_bt_connection_failed"

    goto :goto_0

    :cond_0
    const-string p1, "error_wifi_connection_failed"

    .line 460
    :goto_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    const/4 v0, 0x0

    .line 475
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showMessageDialog(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$400(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showPINConfirmFragment(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    .line 399
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 400
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$102(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$302(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 404
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$202(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "await is interrupted"

    .line 412
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$202(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 419
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->isBounded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->showEnrollConnectionFailedDialog(Z)V

    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$400(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFEnrollRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 428
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->showEnrollConnectionFailedDialog(Z)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 430
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 445
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showRegisterFailDialog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
