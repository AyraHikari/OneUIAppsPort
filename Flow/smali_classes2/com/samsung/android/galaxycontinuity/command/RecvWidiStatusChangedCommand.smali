.class public Lcom/samsung/android/galaxycontinuity/command/RecvWidiStatusChangedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvWidiStatusChangedCommand.java"


# instance fields
.field groupName:Ljava/lang/String;


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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvWidiStatusChangedCommand;->groupName:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvWidiStatusChangedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->widiStatusInfoData:Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;->groupName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvWidiStatusChangedCommand;->groupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run RecvWidiStatusChangedCommand"

    .line 26
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvWidiStatusChangedCommand;->groupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already connected wifi direct : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvWidiStatusChangedCommand;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
