.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;
.super Ljava/lang/Object;
.source "SourceCommandFactory.java"


# instance fields
.field commandList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCommand(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive Msg From MainChannel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v1, "TYPE"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MSG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PARAM"

    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive Non-Encrypt Msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes,  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse Msg : Type = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jMSG = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Param = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;->parse(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 74
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0
.end method

.method public initCommandList()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestConnectCommand;

    const-string v2, "REQUEST_CONNECT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeMirroringStateCommand;

    const-string v2, "CHANGE_MIRRORINGSTATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestTransferCommand;

    const-string v2, "REQUEST_TRANSFER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeFPSCommand;

    const-string v2, "REQUEST_CHANGEFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/AudioRedirectionCommand;

    const-string v2, "CHANGE_AUDIO_REDIRECTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/DisconnectCommand;

    const-string v2, "CALL_DISCONNECT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/SetRotationCommand;

    const-string v2, "SET_ROTATIONDEGREE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;

    const-string v2, "CHANGE_RESOLUTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;

    const-string v2, "DEVICELAUNCH_APPEVENT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;

    const-string v2, "CHANGE_DEVICESCREENSTATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeLockStateCommand;

    const-string v2, "CHANGE_DEVICELOCKSTATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/StartDragCommand;

    const-string v2, "RECVSTARTDRAGCOMMAND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/executor/SourceCommandFactory;->commandList:Ljava/util/HashMap;

    const-class v1, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/KeyboardStateChangedCommand;

    const-string v2, "KEYBOARD_STATE_CHANGED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
