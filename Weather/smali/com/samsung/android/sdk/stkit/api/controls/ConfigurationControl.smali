.class public Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
.super Lcom/samsung/android/sdk/stkit/command/BaseControl;
.source "ConfigurationControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CONFIGURATION:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;
    }
.end annotation


# instance fields
.field public param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    const-string v1, "1"

    .line 3
    iput-object v1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->groupId:Ljava/lang/String;

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->setConfigurationData(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;

    move-result-object p0

    return-object p0
.end method

.method private setConfigurationData(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->configurationData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->configurationData:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->textMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->textMessage:Ljava/lang/String;

    const-string v2, "text_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->voiceMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->voiceMessage:Ljava/lang/String;

    const-string v2, "voice_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->fullVoiceMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->fullVoiceMessage:Ljava/lang/String;

    const-string v2, "full_voice_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->pushNotificationCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->pushNotificationCode:Ljava/lang/String;

    const-string v2, "push_notification_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->groupId:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setFullVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->fullVoiceMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupId(I)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setPushNotificationCode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->pushNotificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public setTextMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->textMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/ConfigurationControl$Param;->voiceMessage:Ljava/lang/String;

    return-object p0
.end method
