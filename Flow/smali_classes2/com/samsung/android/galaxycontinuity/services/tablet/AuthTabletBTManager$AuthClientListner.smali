.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthClientListner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V
    .locals 0

    .line 1441
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;)V
    .locals 0

    .line 1441
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onConnectionClosed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2

    monitor-enter p0

    .line 1514
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_COMPLETED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    if-eq v0, v1, :cond_1

    .line 1515
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;->showSelectDeviceFragment()V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 1522
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1523
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->countDownAuthMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnectionFailed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BTAuthenticationClient onConnectionFailed"

    .line 1448
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1451
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1453
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_COMPLETED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    if-eq v0, v1, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;->showSelectDeviceFragment()V

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$1000(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V

    .line 1463
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1464
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->countDownAuthMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1467
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .locals 2

    const-string p1, "onDataReceived !!!!"

    .line 1472
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1474
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1475
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    .line 1477
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    .line 1480
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    add-int/2addr p1, v1

    invoke-static {p3, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p1, 0x176

    if-eq p4, p1, :cond_3

    const/16 p1, 0x177

    if-eq p4, p1, :cond_2

    const/16 p1, 0x179

    if-eq p4, p1, :cond_1

    const/16 p1, 0x180

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 1502
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$1500(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$1400(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 1488
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$1300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1484
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$1100(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1507
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0

    monitor-enter p0

    .line 1444
    monitor-exit p0

    return-void
.end method
