.class public Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
.super Lcom/samsung/android/sdk/stkit/api/DeviceControl;
.source "SpeakerControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Speaker:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# static fields
.field private static final AUDIO_VOLUME:Ljava/lang/String; = "AudioVolume"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/DeviceControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public mute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 3

    const-string v0, "AudioVolume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "AudioMute"

    const-string v1, "Mute"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioVolume"

    const-string v1, "SetVolume"

    const-string v2, "Volume"

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 3

    const-string v0, "AudioVolume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "AudioMute"

    const-string v1, "Unmute"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
