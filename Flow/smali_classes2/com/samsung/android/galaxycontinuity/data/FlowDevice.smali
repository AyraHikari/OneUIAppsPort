.class public Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
.super Ljava/lang/Object;
.source "FlowDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;,
        Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    }
.end annotation


# instance fields
.field public AliasName:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public FIDOUsed:Z

.field public GearMACAddress:Ljava/lang/String;

.field public Id:J

.field public IsEnrollComplted:Z

.field public IsEnrolledWithFinger:Z

.field public MACAddress:Ljava/lang/String;

.field public NFCId:Ljava/lang/String;

.field public PCServiceGUID:Ljava/lang/String;

.field public ProtocolVersion:I

.field public btDeviceClass:I

.field public deviceID:Ljava/lang/String;

.field public deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field public isAllowConnectionBio:Z

.field public isAllowConnectionViaGear:Z

.field public isBioAvailable:Z

.field public isBiometricsAuthUsed:Z

.field public isDynamicLockAvailable:Z

.field public isGearAllowPopupNeeded:Z

.field public isGearRegistered:Z

.field public isSamsungPassUsed:Z

.field public isSimpleConnectionUsed:Z

.field public lastAddress:Ljava/lang/String;

.field public lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 95
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 96
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 97
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 98
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;ZZZIILcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "deviceName",
            "aliasName",
            "macAddress",
            "nfcId",
            "serviceGUID",
            "deviceType",
            "FIDOUsed",
            "isEnrolledWithFinger",
            "isEnrollComplted",
            "btDeviceClass",
            "protocolVersion",
            "lastConnectionType",
            "deviceID",
            "lastAddress"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 117
    iput-wide v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    move-object v2, p3

    .line 118
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    move-object v2, p4

    .line 119
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    move-object v2, p5

    .line 120
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    move-object v2, p6

    .line 121
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    move-object v2, p7

    .line 122
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    .line 123
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move v2, p9

    .line 124
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    move v2, p10

    .line 125
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    move v2, p11

    .line 126
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 128
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 129
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    move/from16 v3, p12

    .line 130
    iput v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    move/from16 v3, p13

    .line 131
    iput v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 132
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 133
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 134
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 135
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 136
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    const-string v3, ""

    .line 137
    iput-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    .line 138
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    move-object/from16 v2, p14

    .line 139
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-object/from16 v2, p15

    .line 140
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 141
    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAliasName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    return-object v0

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getNFCId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    return-object v0
.end method

.method public isAndroidTablet()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWindows()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
