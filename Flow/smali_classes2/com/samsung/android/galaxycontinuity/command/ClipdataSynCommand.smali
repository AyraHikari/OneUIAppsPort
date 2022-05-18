.class public Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "ClipdataSynCommand.java"


# instance fields
.field clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 17
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    if-eqz v0, :cond_0

    .line 18
    aget-object p1, p2, p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v2, "RecvClipdataSyncCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 31
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    .line 33
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :goto_0
    return-void
.end method
