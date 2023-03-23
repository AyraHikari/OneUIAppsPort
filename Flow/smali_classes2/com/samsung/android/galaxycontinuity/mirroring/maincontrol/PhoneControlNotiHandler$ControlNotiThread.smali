.class public Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;
.super Ljava/lang/Thread;
.source "PhoneControlNotiHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlNotiThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DataServerThread finally"

    const-string v1, "ControlNotiThread run()"

    .line 87
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;-><init>()V

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->initCommandList()V

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendDeviceInfo()V

    .line 94
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 98
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->receiveDataString()Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->getCommand(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Run MirroringCommand : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;->run(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;->getResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-static {v3, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MirroringCommand is null. fullStr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 117
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataServerThread OutOfMemoryError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataServerThread Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    const-string v0, "DataServerThread is interrupted"

    .line 121
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->closeSocket()V

    return-void

    .line 119
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 120
    throw v1
.end method
