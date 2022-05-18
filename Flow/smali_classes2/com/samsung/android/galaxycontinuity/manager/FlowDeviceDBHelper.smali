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

.field private static final DATABASE_VERSION:I = 0x5

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;


# instance fields
.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

.field private mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field private selectAllStringArray:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 24

    .line 224
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-string v1, "devicename"

    const-string v2, "aliasname"

    const-string v3, "macaddress"

    const-string v4, "nfcid"

    const-string v5, "pcserverguid"

    const-string v6, "devicetype"

    const-string v7, "fidoused"

    const-string v8, "samsungpassused"

    const-string v9, "enrollcompleted"

    const-string v10, "simpleunlock"

    const-string v11, "samsungpass"

    const-string v12, "btdeviceclass"

    const-string v13, "gearavailable"

    const-string v14, "allowconnectionviagear"

    const-string v15, "dynamiclockavailable"

    const-string v16, "biometricauthavailable"

    const-string v17, "allowconnectionviabio"

    const-string v18, "gearmacaddress"

    const-string v19, "gearauthallowpopup"

    const-string v20, "connectiontype"

    const-string v21, "deviceid"

    const-string v22, "lastaddress"

    const-string v23, "protocolversion"

    .line 491
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    return-void
.end method

.method private convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_c

    .line 767
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1e

    .line 770
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;-><init>()V

    const-string v2, "_id"

    .line 771
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    const-string v2, "devicename"

    .line 772
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    const-string v2, "aliasname"

    .line 773
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    const-string v2, "macaddress"

    .line 774
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v2, "nfcid"

    .line 775
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    :try_start_0
    const-string v2, "pcserverguid"

    .line 778
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    :goto_0
    :try_start_1
    const-string v2, "devicetype"

    .line 784
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

    .line 786
    :catch_1
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "fidoused"

    .line 790
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

    .line 792
    :catch_2
    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    :goto_3
    :try_start_3
    const-string v4, "enrollcompleted"

    .line 796
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

    .line 798
    :catch_3
    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    :goto_5
    :try_start_4
    const-string v4, "samsungpassused"

    .line 802
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

    .line 804
    :catch_4
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    :goto_7
    :try_start_5
    const-string v4, "simpleunlock"

    .line 808
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

    .line 810
    :catch_5
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    :goto_9
    :try_start_6
    const-string v4, "samsungpass"

    .line 814
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

    .line 816
    :catch_6
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    :goto_b
    :try_start_7
    const-string v4, "btdeviceclass"

    .line 820
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    const/16 v4, 0x100

    .line 822
    iput v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    :goto_c
    :try_start_8
    const-string v4, "gearavailable"

    .line 826
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_d

    :cond_6
    move v4, v2

    :goto_d
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    .line 828
    :catch_8
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    :goto_e
    :try_start_9
    const-string v4, "allowconnectionviagear"

    .line 832
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
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    .line 834
    :catch_9
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    :goto_10
    :try_start_a
    const-string v4, "dynamiclockavailable"

    .line 838
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
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_12

    .line 840
    :catch_a
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    :goto_12
    :try_start_b
    const-string v4, "biometricauthavailable"

    .line 844
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
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_14

    .line 846
    :catch_b
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    :goto_14
    :try_start_c
    const-string v4, "allowconnectionviabio"

    .line 850
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
    iput-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_16

    .line 852
    :catch_c
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    :goto_16
    :try_start_d
    const-string v4, "gearmacaddress"

    .line 856
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_17

    .line 858
    :catch_d
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    :goto_17
    :try_start_e
    const-string v4, "gearauthallowpopup"

    .line 862
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_18

    :cond_b
    move v3, v2

    :goto_18
    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_19

    .line 864
    :catch_e
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    :goto_19
    :try_start_f
    const-string v2, "connectiontype"

    .line 868
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_1a

    .line 870
    :catch_f
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    :goto_1a
    :try_start_10
    const-string v2, "deviceid"

    .line 874
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_1b

    .line 876
    :catch_10
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    :goto_1b
    :try_start_11
    const-string v2, "lastaddress"

    .line 880
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_1c

    .line 882
    :catch_11
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    :goto_1c
    :try_start_12
    const-string v0, "protocolversion"

    .line 886
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_1d

    :catch_12
    const/16 p1, 0xc

    .line 888
    iput p1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    :goto_1d
    return-object v1

    :cond_c
    :goto_1e
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

    .line 387
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 388
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    const-string v2, "devicename"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->AliasName:Ljava/lang/String;

    const-string v2, "aliasname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v2, "macaddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    const-string v2, "nfcid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 398
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->PCServiceGUID:Ljava/lang/String;

    const-string v2, "pcserverguid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "devicetype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fidoused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "samsungpassused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enrollcompleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "simpleunlock"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "samsungpass"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "btdeviceclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gearavailable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allowconnectionviagear"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamiclockavailable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometricauthavailable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allowconnectionviabio"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    const-string v2, "gearmacaddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gearauthallowpopup"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectiontype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    const-string v2, "lastaddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "protocolversion"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private updateDBData(I)V
    .locals 6

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAllFlowDevices()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_7

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 324
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 325
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 306
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSimpleAuthMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 307
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 308
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    .line 309
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 310
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 311
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 312
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 313
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 314
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTabletAuthVersion()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 315
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 316
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 279
    iget-boolean v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    if-eqz v5, :cond_3

    .line 280
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    goto :goto_3

    .line 282
    :cond_3
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    .line 284
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSimpleAuthMode()Z

    move-result v5

    iput-boolean v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 285
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v5

    iput-boolean v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 286
    iput v1, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    .line 287
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 288
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 289
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 290
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 291
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 292
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTabletAuthVersion()I

    move-result v5

    iput v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 293
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 294
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 299
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 254
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    .line 255
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    .line 256
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    .line 257
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 258
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 259
    iput v1, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    .line 260
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 261
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 262
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 263
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 264
    iput-boolean v3, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 265
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTabletAuthVersion()I

    move-result v5

    iput v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 266
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 267
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->close()V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    .line 243
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public delete(J)Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 953
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAllFlowDevices()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 958
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

    .line 959
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 960
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 961
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    .line 963
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAliasNameFromDeviceID(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 897
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

    .line 725
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

    .line 734
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 739
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 743
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v1

    .line 730
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getDeviceCount()I
    .locals 11

    const/4 v0, 0x0

    .line 750
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

    .line 756
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 757
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 761
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    .locals 0

    .line 944
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 946
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

    .line 616
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

    .line 619
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 621
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 624
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 628
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 636
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

    .line 633
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 636
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_5
    throw v0
.end method

.method public getEnrollingDevice()Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object v0
.end method

.method public getFlowDevice(J)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 453
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    .line 457
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 1

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 605
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "00:00:00:00:00:00"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 606
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12

    const/4 v0, 0x0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceid= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 549
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 550
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 552
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 554
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 563
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

    .line 560
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 563
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 565
    :cond_3
    throw v0
.end method

.method public getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12

    const/4 v0, 0x0

    .line 520
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastaddress= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 522
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 523
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 525
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 527
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 536
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

    .line 533
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 536
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 538
    :cond_3
    throw v0
.end method

.method public getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12

    const/4 v0, 0x0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "macaddress= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 576
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 577
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 579
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 581
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 590
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

    .line 587
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 590
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 592
    :cond_3
    throw v0
.end method

.method public getFlowDeviceFromNFCId([B)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 12

    .line 463
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NFCManager;->convertNFCIdToString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "flowdevices"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->selectAllStringArray:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nfcid= \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 470
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 472
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 473
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    .line 475
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 484
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

    .line 481
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 484
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_3
    throw v0
.end method

.method public getFlowDevicesNFCNotRegistered()[Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 10

    .line 700
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

    .line 705
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 707
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const/4 v2, 0x0

    .line 710
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 712
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 716
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getNameFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 904
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 906
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 910
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

    .line 917
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromMACAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 919
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 923
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

    .line 930
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 932
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 936
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

    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 372
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-wide v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->delete(J)Z

    .line 377
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setDBContents(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Landroid/content/ContentValues;

    move-result-object p1

    .line 379
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

    .line 648
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

    .line 650
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 651
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 653
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 662
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

    .line 659
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 662
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 664
    :cond_3
    throw v1
.end method

.method public isThereFidoLiteEnrolledDevice()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 673
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

    .line 675
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 676
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 678
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->convertToFlowDevice(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 685
    :cond_1
    :try_start_1
    iget-boolean v0, v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 692
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

    .line 689
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 692
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 694
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

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "flowdevice.db"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    .line 230
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getOldVersion()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getCurrentVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDBHelper:Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->getOldVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->updateDBData(I)V

    :cond_0
    return-void
.end method

.method public remove(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    if-eqz p1, :cond_0

    .line 336
    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->delete(J)Z

    :cond_0
    return-void
.end method

.method public setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-void
.end method

.method public update(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 355
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "devicename"

    .line 357
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 358
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "aliasname"

    .line 359
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "macaddress"

    .line 361
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string p3, "nfcid"

    .line 363
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "_id="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 440
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->open()V

    .line 442
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setDBContents(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Landroid/content/ContentValues;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
