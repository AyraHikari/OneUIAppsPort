.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "StartDragCommand.java"


# instance fields
.field param:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-static {p1, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;->param:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 4

    .line 30
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;->param:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-nez p1, :cond_0

    const-string p1, "FlowMessageBody is null"

    .line 31
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;->param:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const-string v1, "RecvDragStartCommand"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 37
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->requestCommandExecute(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;->param:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->fileList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;->param:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    .line 46
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-direct {v2, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string p1, "NOTI"

    const-string v0, "RECVSTARTDRAGCOMMAND"

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;->response:Ljava/lang/String;

    :goto_0
    return-void
.end method
