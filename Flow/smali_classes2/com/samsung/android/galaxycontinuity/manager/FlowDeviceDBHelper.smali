.class public Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;
.super Ljava/lang/Object;
.source "FlowDeviceDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;,
        Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DBInfo;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "flowdevice.db"

.field private static final DATABASE_VERSION:I = 0x6

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;


# instance fields
.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

.field private mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field private selectAllStringArray:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 25

    .line 242
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-string v1, "devicename"

    const-string v2, "aliasname"

    const-string v3, "macaddress"

    const-string v4, "nfcid"

    const-string v5, "pcserverguid"

    const-string v6, "devicetype"

    const-string v7, "fidoused"

    const-string/jumbo v8, "samsungpassused"

    const-string v9, "enrollcompleted"

    const-string/jumbo v10, "simpleunlock"

    const-string/jumbo v11, "samsungpass"

    const-string v12, "biometricsunlock"

    const-string v13, "btdeviceclass"

    const-string v14, "gearavailable"

    const-string v15, "allowconnectionviagear"

    const-string v16, "dynamiclockavailable"

    const-string v17, "biometricauthavailable"

    const-string v18, "allowconnectionviabio"

    const-string v19, "gearmacaddress"

    const-string v20, "gearauthallowpopup"

    const-string v21, "connectiontype"

    const-string v22, "deviceid"

    const-string v23, "lastaddress"

    const-string v24, "protocolversion"

    .line 524
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    return-void
.end method

.method private convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_d

    .line 801
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_20

    .line 804
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;-><init>()V

    const-string v2, "_id"

    .line 805
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    const-string v2, "devicename"

    .line 806
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    const-string v2, "aliasname"

    .line 807
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    const-string v2, "macaddress"

    .line 808
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v2, "nfcid"

    .line 809
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    :try_start_0
    const-string v2, "pcserverguid"

    .line 812
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    :goto_0
    :try_start_1
    const-string v2, "devicetype"

    .line 818
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 820
    :catch_1
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "fidoused"

    .line 824
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 826
    :catch_2
    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    :goto_3
    :try_start_3
    const-string v4, "enrollcompleted"

    .line 830
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_4

    :cond_2
    move v4, v2

    :goto_4
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 832
    :catch_3
    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    :goto_5
    :try_start_4
    const-string/jumbo v4, "samsungpassused"

    .line 836
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_6

    :cond_3
    move v4, v2

    :goto_6
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 838
    :catch_4
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    :goto_7
    :try_start_5
    const-string/jumbo v4, "simpleunlock"

    .line 842
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_8

    :cond_4
    move v4, v2

    :goto_8
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    .line 844
    :catch_5
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    :goto_9
    :try_start_6
    const-string/jumbo v4, "samsungpass"

    .line 848
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_a

    :cond_5
    move v4, v2

    :goto_a
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    .line 850
    :catch_6
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    :goto_b
    :try_start_7
    const-string v4, "biometricsunlock"

    .line 854
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_c

    :cond_6
    move v4, v2

    :goto_c
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    .line 856
    :catch_7
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    :goto_d
    :try_start_8
    const-string v4, "btdeviceclass"

    .line 860
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    const/16 v4, 0x100

    .line 862
    iput v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    :goto_e
    :try_start_9
    const-string v4, "gearavailable"

    .line 866
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_f

    :cond_7
    move v4, v2

    :goto_f
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    .line 868
    :catch_9
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    :goto_10
    :try_start_a
    const-string v4, "allowconnectionviagear"

    .line 872
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_8

    move v4, v3

    goto :goto_11

    :cond_8
    move v4, v2

    :goto_11
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_12

    .line 874
    :catch_a
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    :goto_12
    :try_start_b
    const-string v4, "dynamiclockavailable"

    .line 878
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_13

    :cond_9
    move v4, v2

    :goto_13
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_14

    .line 880
    :catch_b
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    :goto_14
    :try_start_c
    const-string v4, "biometricauthavailable"

    .line 884
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_a

    move v4, v3

    goto :goto_15

    :cond_a
    move v4, v2

    :goto_15
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_16

    .line 886
    :catch_c
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    :goto_16
    :try_start_d
    const-string v4, "allowconnectionviabio"

    .line 890
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_b

    move v4, v3

    goto :goto_17

    :cond_b
    move v4, v2

    :goto_17
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_18

    .line 892
    :catch_d
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    :goto_18
    :try_start_e
    const-string v4, "gearmacaddress"

    .line 896
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_19

    .line 898
    :catch_e
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    :goto_19
    :try_start_f
    const-string v4, "gearauthallowpopup"

    .line 902
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_1a

    :cond_c
    move v3, v2

    :goto_1a
    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_1b

    .line 904
    :catch_f
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    :goto_1b
    :try_start_10
    const-string v2, "connectiontype"

    .line 908
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_1c

    .line 910
    :catch_10
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    :goto_1c
    :try_start_11
    const-string v2, "deviceid"

    .line 914
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_1d

    .line 916
    :catch_11
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    :goto_1d
    :try_start_12
    const-string v2, "lastaddress"

    .line 920
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_1e

    .line 922
    :catch_12
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    :goto_1e
    :try_start_13
    const-string v0, "protocolversion"

    .line 926
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_1f

    :catch_13
    const/16 p1, 0xc

    .line 928
    iput p1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    :goto_1f
    return-object v1

    :cond_d
    :goto_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    .line 33
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 34
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setDBContents(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 418
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 419
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    const-string v2, "devicename"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    const-string v2, "aliasname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v2, "macaddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    const-string v2, "nfcid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 429
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    const-string v2, "pcserverguid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "devicetype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fidoused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "samsungpassused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enrollcompleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "simpleunlock"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "samsungpass"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricsunlock"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "btdeviceclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gearavailable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allowconnectionviagear"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamiclockavailable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricauthavailable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allowconnectionviabio"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    const-string v2, "gearmacaddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gearauthallowpopup"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectiontype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    const-string v2, "lastaddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "protocolversion"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private updateDBData(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldVersion"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAllFlowDevices()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_8

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 355
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 356
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 345
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 346
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 347
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_8

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 326
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSimpleAuthMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 327
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 328
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 329
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    .line 330
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 331
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 332
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 333
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 334
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 335
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTabletAuthVersion()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 336
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 337
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 298
    iget-boolean v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    if-eqz v5, :cond_4

    .line 299
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    goto :goto_4

    .line 301
    :cond_4
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    .line 303
    :goto_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSimpleAuthMode()Z

    move-result v5

    iput-boolean v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 304
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v5

    iput-boolean v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 305
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 306
    iput v1, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    .line 307
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 308
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 309
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 310
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 311
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 312
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTabletAuthVersion()I

    move-result v5

    iput v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 313
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 314
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 319
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 272
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    .line 273
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    .line 274
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    .line 275
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 276
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 277
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 278
    iput v1, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    .line 279
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 280
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 281
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 282
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 283
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 284
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTabletAuthVersion()I

    move-result v5

    iput v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 285
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 286
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 291
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->close()V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    .line 261
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public delete(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "flowdevices"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method disableNoUserConfirmAuthMethods()V
    .locals 3

    .line 993
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAllFlowDevices()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const/4 v2, 0x0

    .line 999
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 1000
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 1001
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 1003
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAliasNameFromDeviceID(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation

    .line 935
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 937
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAllFlowDevices()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 768
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 773
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 777
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v1

    .line 764
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getDeviceCount()I
    .locals 11

    const/4 v0, 0x0

    .line 784
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 790
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 791
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 795
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddr"
        }
    .end annotation

    .line 984
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 986
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEnrolledDevice()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 650
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    const-string v5, "enrollcompleted= 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 653
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 658
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 662
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 670
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 667
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 670
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 672
    :cond_5
    throw v0
.end method

.method public getEnrollingDevice()Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object v0
.end method

.method public getFlowDevice(J)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "flowdevices"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 486
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 488
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    .line 490
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ID",
            "macAddr"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 639
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "00:00:00:00:00:00"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 640
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ID"
        }
    .end annotation

    const/4 v0, 0x0

    .line 581
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceid= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 583
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 584
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 586
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 588
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 597
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 594
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 597
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 599
    :cond_3
    throw v0
.end method

.method public getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastAddr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 554
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastaddress= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 556
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 557
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 559
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 561
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 570
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 567
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 570
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 572
    :cond_3
    throw v0
.end method

.method public getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 608
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "macaddress= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 610
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 611
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 613
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 615
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 624
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 621
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 624
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 626
    :cond_3
    throw v0
.end method

.method public getFlowDeviceFromNFCId([B)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nfcId"
        }
    .end annotation

    .line 496
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->convertNFCIdToString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nfcid= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 503
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 505
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 506
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 508
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 517
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 514
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 517
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_3
    throw v0
.end method

.method public getFlowDevicesNFCNotRegistered()[Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 10

    .line 734
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "flowdevices"

    const-string v4, "nfcid is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 739
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 741
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const/4 v2, 0x0

    .line 744
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 746
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 750
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getNameFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 944
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 946
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 950
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNameFromBTMacAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btMacAddress"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 959
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 963
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNameFromDeviceID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation

    .line 970
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 972
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 976
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 403
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-wide v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->delete(J)Z

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setDBContents(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Landroid/content/ContentValues;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "flowdevices"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isThereEnrolledDevice()Z
    .locals 11

    const/4 v0, 0x0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    const-string v5, "enrollcompleted= 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 684
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 685
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 687
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 696
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 693
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 696
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 698
    :cond_3
    throw v1
.end method

.method public isThereFidoLiteEnrolledDevice()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 707
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "flowdevices"

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    const-string v6, "enrollcompleted= 1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 709
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 710
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 712
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    .line 714
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 726
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 719
    :cond_1
    :try_start_1
    iget-boolean v0, v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 726
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 723
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 726
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 728
    :cond_5
    throw v0
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "flowdevice.db"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getOldVersion()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getCurrentVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getOldVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->updateDBData(I)V

    :cond_0
    return-void
.end method

.method public remove(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    if-eqz p1, :cond_0

    .line 367
    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->delete(J)Z

    :cond_0
    return-void
.end method

.method public setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-void
.end method

.method public update(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowId",
            "deviceName",
            "aliasName",
            "macAddress",
            "nfcId"
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 386
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "devicename"

    .line 388
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 389
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "aliasname"

    .line 390
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "macaddress"

    .line 392
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string p3, "nfcid"

    .line 394
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "_id="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "flowdevices"

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 475
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setDBContents(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Landroid/content/ContentValues;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "flowdevices"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
