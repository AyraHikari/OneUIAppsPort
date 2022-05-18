.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSMPInfoCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvSMPInfoCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run RecvSMPInfoCommand"

    .line 21
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSMPInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->smpInfoData:Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;->token:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SMPManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->setToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
