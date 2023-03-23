.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;
.super Ljava/lang/Object;
.source "MirroringPlay.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Main Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 413
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 414
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->initDecoder()V

    .line 416
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startControlThread()V

    .line 417
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getMirroringResolution()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendResolution(I)V

    .line 419
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->ensureEverySocketConnected()V

    .line 421
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->isHardwareKeyboardAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyboardAttachedStatus(Z)V

    goto/16 :goto_0

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Video Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 427
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendFPS(I)V

    .line 428
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    goto/16 :goto_0

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Audio Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 432
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : UserInput Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 436
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    goto :goto_0

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Favorite Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 440
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    return-void
.end method

.method public onDataReceived(Ljava/net/Socket;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    const-string p1, "data received"

    .line 494
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceiving(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedLength",
            "totalReceivedLength"
        }
    .end annotation

    return-void
.end method

.method public onDataSending(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sentLength",
            "totalSentLength"
        }
    .end annotation

    return-void
.end method

.method public onDataSent(Ljava/net/Socket;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    const-string p1, "onDataSent"

    .line 504
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 1

    const-string v0, "onDataTransferFailed"

    .line 510
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    .line 451
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onDisconnected : UserInput port = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 472
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto/16 :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onDisconnected : Favorite port = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 476
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto/16 :goto_1

    .line 478
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 452
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onDisconnected : Main port = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onDisconnected : Video port = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onDisconnected : Audio port = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 461
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 462
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object p1

    const-string v0, "FAILURE_MAIN_SOCKET_DISCONNECTED"

    invoke-interface {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFail(Ljava/lang/String;)V

    .line 465
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 466
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 468
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->finishAll()V

    :goto_1
    return-void
.end method
