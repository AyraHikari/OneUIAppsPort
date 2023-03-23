.class public Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
.source "TelevisionControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# static fields
.field private static final AUDIO_VOLUME:Ljava/lang/String; = "AudioVolume"


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static makeNew(Ljava/lang/String;Z)Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;->mute()Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    move-result-object v0

    return-object v0
.end method

.method public mute()Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;->mute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    return-object v0
.end method

.method public setTvChannel(I)Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvChannel"

    const-string v1, "SetTvChannel"

    const-string v2, "Channel"

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    move-result-object p1

    return-object p1
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;->setVolume(I)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    return-object p1
.end method

.method public bridge synthetic unmute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;->unmute()Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    move-result-object v0

    return-object v0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;->unmute()Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/controls/TelevisionControl;

    return-object v0
.end method
