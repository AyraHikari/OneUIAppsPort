.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvShortcutListCommand.java"


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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run RecvShortcutListCommand"

    .line 19
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPhoneWidthForMirroring(I)V

    .line 23
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mHeight:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPhoneHeightForMirroring(I)V

    return-void

    .line 26
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 27
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPhoneWidthForMirroring(I)V

    .line 28
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mHeight:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPhoneHeightForMirroring(I)V

    .line 30
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvShortcutListCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->setAppListInfo(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
