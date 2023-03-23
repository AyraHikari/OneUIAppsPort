.class public Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;
.source "SwitchControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Switch:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;->setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;

    move-result-object p1

    return-object p1
.end method

.method public setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;->setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/controls/SwitchControl;

    return-object p1
.end method
