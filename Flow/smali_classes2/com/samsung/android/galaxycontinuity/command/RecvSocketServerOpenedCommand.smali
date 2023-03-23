.class public Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvSocketServerOpenedCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string/jumbo v0, "run RecvSocketServerOpenedCommand"

    .line 26
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xa

    const-string v2, "FILE_SHARE_CONNECTION_CHECK"

    const-string v3, "FILE_SHARE"

    const/4 v4, 0x0

    const-string v5, "CLIPBOARD"

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-lt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v8, -0x2cb064c4

    const/4 v9, 0x2

    if-eq v1, v8, :cond_2

    const v3, 0x3800c2ea

    if-eq v1, v3, :cond_1

    const v2, 0x46b3ed76

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v7

    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_4

    goto/16 :goto_3

    .line 35
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->address:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget v3, v3, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->port:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->port:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ";"

    if-eqz v0, :cond_7

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v5, v0, v7}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvSocketServerOpenedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0, v7}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
