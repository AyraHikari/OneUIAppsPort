.class Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;
.super Ljava/lang/Object;
.source "AuthBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthRunnable"
.end annotation


# instance fields
.field authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

.field mListener:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

.field mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "listener",
            "socket",
            "command"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mListener:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    .line 588
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 589
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "auth start!!!"

    .line 598
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->executeCommand()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mListener:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    if-eqz v0, :cond_1

    .line 605
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->getResponseArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->sendResponse(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 610
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;

    .line 611
    check-cast v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccurred()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getGeneratedPIN()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 613
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 614
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 615
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getDeviceID()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 616
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result v8

    .line 617
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getDeviceTypeDescription()Ljava/lang/String;

    move-result-object v9

    .line 618
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getManufacturerType()Ljava/lang/String;

    move-result-object v10

    .line 619
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getIsPinAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 612
    invoke-static/range {v3 .. v11}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Z)Z

    .line 625
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->isEnrollRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 626
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->getAuthResult()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 627
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showPrepareFragment()V

    goto :goto_2

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->getAuthResult()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    .line 629
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->getAuthResult()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    goto :goto_3

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->getAuthResult()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    check-cast v3, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->getAuthErrorCode()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;III)V

    const-wide/16 v0, 0xbb8

    .line 635
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 637
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 643
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Z)Z

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;->authCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    return-void
.end method
