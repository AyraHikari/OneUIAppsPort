.class public Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
.source "RobotCleanerControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->RobotCleaner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private doCleaning(Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 3

    const-string v0, "RobotCleanerMovement"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SetRobotCleanerMovement"

    const-string v2, "Mode"

    .line 3
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public mute()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;->mute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    return-object v0
.end method

.method public bridge synthetic mute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->mute()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object v0

    return-object v0
.end method

.method public pauseCleaning()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;->Pause:Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->doCleaning(Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object v0

    return-object v0
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    return-object p1
.end method

.method public bridge synthetic setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object p1

    return-object p1
.end method

.method public startCleaning()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;->Cleaning:Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->doCleaning(Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object v0

    return-object v0
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;->Homing:Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->doCleaning(Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl$Mode;)Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->turnOff()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object v0

    return-object v0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;->unmute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    return-object v0
.end method

.method public bridge synthetic unmute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;->unmute()Lcom/samsung/android/sdk/stkit/api/controls/RobotCleanerControl;

    move-result-object v0

    return-object v0
.end method
