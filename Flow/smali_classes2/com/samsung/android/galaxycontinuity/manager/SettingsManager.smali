.class public Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;


# instance fields
.field private PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

.field private PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

.field private PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

.field private PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

.field private PREF_LAST_UPDATE:Ljava/lang/String;

.field private PREF_MAIN_BT_SWITCH:Ljava/lang/String;

.field private PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

.field private PREF_ORI_WIFI_STATUS:Ljava/lang/String;

.field private PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

.field private PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

.field private PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

.field private PREF_SETTINGS_NOTIFICATION_OPTION:Ljava/lang/String;

.field private PREF_SWIPE_NOTI_ITEM:Ljava/lang/String;

.field private PREF_TERMS_AGREE:Ljava/lang/String;

.field private SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

.field private clientVersion:I

.field private enrollingPhoneID:Ljava/lang/String;

.field private enrollingPhoneName:Ljava/lang/String;

.field private hotspotSupport:Z

.field private mBioAuthDone:Z

.field private mConnectedMacAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SAMSUNG_FLOW_PREFERENCE"

    .line 23
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const-string v0, "PREF_TERMS_AGREE"

    .line 24
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_TERMS_AGREE:Ljava/lang/String;

    const-string v0, "PREF_MAIN_BT_SWITCH"

    .line 25
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_MAIN_BT_SWITCH:Ljava/lang/String;

    const-string v0, "PREF_SETTINGS_AUTO_HOTSPOT"

    .line 26
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

    const-string v0, "PREF_CONNECT_DEVICE_NAME"

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "PREF_NOTIFICATION_ACTIVITY_STATUS"

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

    const-string v0, "PREF_RECEIVED_ACTIVITY_STATUS"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

    const-string v0, "PREF_ORI_WIFI_STATUS"

    .line 30
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_ORI_WIFI_STATUS:Ljava/lang/String;

    const-string v0, "PREF_LAST_UPDATE"

    .line 31
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_LAST_UPDATE:Ljava/lang/String;

    const-string v0, "PREF_SWIPE_NOTI_ITEM"

    .line 32
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SWIPE_NOTI_ITEM:Ljava/lang/String;

    const-string v0, "PREF_SETTINGS_ENTER_KEY"

    .line 33
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

    const-string v0, "PREF_SETTINGS_NOTIFICATION_OPTION"

    .line 34
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_NOTIFICATION_OPTION:Ljava/lang/String;

    const-string v0, "PREF_IS_FIRST_LAUNCH"

    .line 36
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

    const-string v0, "PREF_IS_NOTIFICATION_SYNC_ALLOW"

    .line 38
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

    const-string v0, "PREF_CONTINUE_PERMISSIONS"

    .line 39
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

    const-string v0, ""

    .line 185
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mConnectedMacAddress:Ljava/lang/String;

    const/16 v0, 0x9

    .line 351
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    const/4 v0, 0x0

    .line 365
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->hotspotSupport:Z

    .line 487
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mBioAuthDone:Z

    return-void
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    .line 47
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 3

    .line 58
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLong(Ljava/lang/String;J)J
    .locals 3

    .line 70
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setDeviceUniqueID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_DEVICE_UNIQUE_ID"

    .line 485
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setInt(Ljava/lang/String;I)V
    .locals 3

    .line 62
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setLong(Ljava/lang/String;J)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public allowAppearOnTop()Z
    .locals 2

    const-string v0, "PREF_APPEAR_ON_TOP"

    const/4 v1, 0x0

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public commit()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAgreedTermsVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_AGREED_TERMS_VERSION"

    const-string v1, "v.2.0"

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioRedicrectionEnable()Z
    .locals 2

    const-string v0, "PREF_MIRRORING_AUDIO_REDIRECTION_ENABLE"

    const/4 v1, 0x1

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAuthSuccessAddress()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mConnectedMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoBluetoothOn()Z
    .locals 2

    const-string v0, "PREF_AUTO_BLUETOOTH_ON"

    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBioAuthDone()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mBioAuthDone:Z

    return v0
.end method

.method public getBluetoothMACAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_BLUETOOTH_MAC_ADDRESS"

    const-string v1, ""

    .line 431
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "02:00:00:00:00:00"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBluetoothMACAddress(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    return v0
.end method

.method public getDeviceUniqueID()Ljava/lang/String;
    .locals 3

    const-string v0, "PREF_DEVICE_UNIQUE_ID"

    const-string v1, ""

    .line 446
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getSHA256Hash(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result v0

    goto :goto_0

    .line 453
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 455
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 457
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDeviceUniqueID(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getDisplayedChatKey()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_CHAT_KEY"

    const-string v1, ""

    .line 597
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotDisturb()Z
    .locals 2

    const-string v0, "PREF_DO_NOT_DISTURB"

    const/4 v1, 0x0

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_DOWNLOAD_PATH"

    const-string v1, "/storage/emulated/0/Samsung Flow"

    .line 300
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledGearMacAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_ENROLLEDGEAR_MACADDRESS"

    const-string v1, ""

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledGearName()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_CONNECT_GEAR_DEVICE_NAME"

    const-string v1, ""

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledPhoneID()Ljava/lang/String;
    .locals 3

    const-string v0, "PREF_ENROLLEDPHONE_ID"

    const-string v1, ""

    .line 245
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnrolledPhoneID :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getEnrolledPhoneMacAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_ENROLLEDPHONE_MACADDRESS"

    const-string v1, ""

    .line 204
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledPhoneName()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollingPhoneId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneID:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollingPhoneName()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneName:Ljava/lang/String;

    return-object v0
.end method

.method public getGearPopupBTMACAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_GEAR_POPUP_MAC_ADDRESS"

    const-string v1, ""

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGearPopupDeviceID()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_GEAR_POPUP_DEVICE_ID"

    const-string v1, ""

    .line 421
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMEKeyboardSetting()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_IME_KEYBOARD"

    const-string v1, ""

    .line 573
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsAppForeground()Z
    .locals 2

    const-string v0, "PREF_APP_FOREGROUND"

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsGearAllowPopupNeedOnPhone()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "PREF_IS_GEAR_ALLOW_POPUP_NEED"

    const/4 v1, 0x0

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHotspotSupport()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->hotspotSupport:Z

    return v0
.end method

.method public getIsUseSamsungPass()Z
    .locals 2

    const-string v0, "PREF_APP_IS_USE_SAMSUNG_PASS"

    const/4 v1, 0x0

    .line 336
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastTurnedOnMethod()I
    .locals 2

    const-string v0, "PREF_LAST_TURNED_ON_METHOD"

    const/4 v1, 0x0

    .line 646
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastUpdate()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_LAST_UPDATE:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMirroringResolution()I
    .locals 2

    const-string v0, "PREF_MIRRORING_RESOLUTION"

    const/4 v1, 0x2

    .line 529
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNotificationActivityStatus()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNotificationDisconnectionTimeLong()J
    .locals 3

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PREF_NOTI_DISCONNECT_TIME"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationOption()Z
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_NOTIFICATION_OPTION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getOldUser()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "PREF_OLD_USER"

    const/4 v1, 0x0

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOriWifiStatus()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_ORI_WIFI_STATUS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPINAvailableInWindows()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "PREF_PIN_AVAILABLE_IN_WINDOWS"

    const/4 v1, 0x1

    .line 425
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionRequestCnt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPhoneHeightForMirroring()I
    .locals 2

    const-string v0, "PREF_MIRRORING_PHONE_HEIGHT"

    const/16 v1, 0x640

    .line 541
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPhoneWidthForMirroring()I
    .locals 2

    const-string v0, "PREF_MIRRORING_PHONE_WIDTH"

    const/16 v1, 0x384

    .line 537
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreferredConnectionMethod()Ljava/lang/String;
    .locals 2

    .line 255
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_PREPERRED_CONNECTION_METHOD"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 2

    const-string v0, "PREF_PROTOCOL_VERSION"

    const/16 v1, 0xa

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPushKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_PUSH_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPushToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_PUSH_TOKEN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReceivedActivityStatus()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSessionKey(Ljava/lang/String;)[B
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_SESSION_KEY_OF_DEVICE_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 481
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getShortcutActivityName()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_SHORTCUT_ACTIVITY_NAME"

    const-string v1, ""

    .line 521
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_SHORTCUT_PACKAGE_NAME"

    const-string v1, ""

    .line 513
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowIMEOnHardwareKeyboardSetting()I
    .locals 2

    const-string v0, "PREF_SHOW_IME_ON_HARDWARE_KEYBOARD"

    const/4 v1, -0x1

    .line 565
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSimpleAuthMode()Z
    .locals 2

    const-string v0, "PREF_SIMPLE_AUTH"

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_SPP_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSwipeNotiItem()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SWIPE_NOTI_ITEM:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTabletAuthVersion()I
    .locals 2

    const-string v0, "PREF_TABLET_AUTH_VERSION"

    const/4 v1, 0x1

    .line 340
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTriggerFromShortcut()Z
    .locals 2

    const-string v0, "PREF_TRIGGER_FROM_SHORTCUT"

    const/4 v1, 0x0

    .line 525
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAgreePermissions()Z
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAgreeTerms()Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_TERMS_AGREE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isClientMode()Z
    .locals 2

    .line 606
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const-string v1, "PREF_ROLE"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotificationSyncAllow()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOnlyGearEnrolled()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThereEnrolledDevice()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isThereEnrolledPhoneDevice()Z
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUseAutoHotspot()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UseAutoHotspot : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isUseEnterKeySends()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUseSamsungFlow()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_MAIN_BT_SWITCH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isV1Protocol()Z
    .locals 2

    .line 362
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needToRequestAppearOnTop()Z
    .locals 2

    const-string v0, "PREF_NEED_TO_REQUEST_APPEAR_ON_TOP"

    const/4 v1, 0x1

    .line 618
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needToRequestAutoRun()Z
    .locals 2

    const-string v0, "PREF_NEED_TO_REQUEST_AutoRun"

    const/4 v1, 0x1

    .line 634
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needToRequestNotificationAccess()Z
    .locals 2

    const-string v0, "PREF_NEED_TO_REQUEST_NOTIFICAION_ACCESS"

    const/4 v1, 0x1

    .line 626
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public resetAuthSuccessInfo()V
    .locals 2

    const-string v0, ""

    .line 179
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset auth info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public resetNotificationDisconnectionTimeLong()V
    .locals 3

    const-string v0, "resetNotificationDisconnectionTimeLong"

    .line 316
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-string v0, "PREF_NOTI_DISCONNECT_TIME"

    const-wide/16 v1, -0x1

    .line 317
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setAgreePermissions(Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAgreeTerms(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_TERMS_AGREE:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAgreedTermsVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_AGREED_TERMS_VERSION"

    .line 412
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowAppearOnTop(Z)V
    .locals 1

    const-string v0, "PREF_APPEAR_ON_TOP"

    .line 614
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAudioRedicrectionEnable(Z)V
    .locals 1

    const-string v0, "PREF_MIRRORING_AUDIO_REDIRECTION_ENABLE"

    .line 557
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAuthSuccessAddress(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mConnectedMacAddress:Ljava/lang/String;

    return-void
.end method

.method public setAutoBluetoothOn(Z)V
    .locals 1

    const-string v0, "PREF_AUTO_BLUETOOTH_ON"

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBioAuthDone(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mBioAuthDone:Z

    return-void
.end method

.method public setBluetoothMACAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_BLUETOOTH_MAC_ADDRESS"

    .line 443
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClientMode(Z)V
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClientMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "Client"

    goto :goto_0

    :cond_0
    const-string v1, "Host"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "PREF_ROLE"

    .line 602
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setClientVersion(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    return-void
.end method

.method public setDisplayedChatKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_CHAT_KEY"

    .line 593
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDoNotDisturb(Z)V
    .locals 1

    const-string v0, "PREF_DO_NOT_DISTURB"

    .line 501
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set download path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "PREF_DOWNLOAD_PATH"

    .line 296
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledGearMacAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_ENROLLEDGEAR_MACADDRESS"

    .line 259
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledGearName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_CONNECT_GEAR_DEVICE_NAME"

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledPhoneID(Ljava/lang/String;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnrolledPhoneID :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "PREF_ENROLLEDPHONE_ID"

    .line 241
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledPhoneMacAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_ENROLLEDPHONE_MACADDRESS"

    .line 200
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledPhoneName(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrollingPhoneId(Ljava/lang/String;)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enrollingPhoneID :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneID:Ljava/lang/String;

    return-void
.end method

.method public setEnrollingPhoneName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneName:Ljava/lang/String;

    return-void
.end method

.method public setGearPopupBTMACAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_GEAR_POPUP_MAC_ADDRESS"

    .line 419
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGearPopupDeviceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_GEAR_POPUP_DEVICE_ID"

    .line 423
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIMEKeyboardSetting(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_IME_KEYBOARD"

    .line 569
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsAppForeground(Z)V
    .locals 1

    const-string v0, "PREF_APP_FOREGROUND"

    .line 304
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsFirstLaunch(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsGearAllowPopupNeedOnPhone(Ljava/lang/Boolean;)V
    .locals 1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PREF_IS_GEAR_ALLOW_POPUP_NEED"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsHotspotSupport(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->hotspotSupport:Z

    return-void
.end method

.method public setIsNotificationSyncAllow(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLastTurnedOnMethod(I)V
    .locals 1

    const-string v0, "PREF_LAST_TURNED_ON_METHOD"

    .line 642
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLastUpdate(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_LAST_UPDATE:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMirroringResolution(I)V
    .locals 1

    const-string v0, "PREF_MIRRORING_RESOLUTION"

    .line 533
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNeedToRequestAppearOnTop(Z)V
    .locals 1

    const-string v0, "PREF_NEED_TO_REQUEST_APPEAR_ON_TOP"

    .line 622
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNeedToRequestAutoRun(Z)V
    .locals 1

    const-string v0, "PREF_NEED_TO_REQUEST_AutoRun"

    .line 638
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNeedToRequestNotificationAccess(Z)V
    .locals 1

    const-string v0, "PREF_NEED_TO_REQUEST_NOTIFICAION_ACCESS"

    .line 630
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotificationActivityStatus(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotificationDisconnectionTimeLong(J)V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationDisconnectionTimeLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setNotificationDisconnectionTimeLong"

    .line 323
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-string v0, "PREF_NOTI_DISCONNECT_TIME"

    .line 324
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setNotificationOption(Z)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_NOTIFICATION_OPTION:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOldUser(Z)V
    .locals 1

    const-string v0, "PREF_OLD_USER"

    .line 376
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOriWifiStatus(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_ORI_WIFI_STATUS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPINAvailableInWindows(Z)V
    .locals 1

    const-string v0, "PREF_PIN_AVAILABLE_IN_WINDOWS"

    .line 427
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPermissionRequestCnt(Ljava/lang/String;I)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhoneHeightForMirroring(I)V
    .locals 1

    const-string v0, "PREF_MIRRORING_PHONE_HEIGHT"

    .line 549
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhoneWidthForMirroring(I)V
    .locals 1

    const-string v0, "PREF_MIRRORING_PHONE_WIDTH"

    .line 545
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreferredConnectionMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_PREPERRED_CONNECTION_METHOD"

    .line 251
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProtocolVersion(I)V
    .locals 1

    const-string v0, "PREF_PROTOCOL_VERSION"

    .line 348
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPushKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_PUSH_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_PUSH_TOKEN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReceivedActivityStatus(Z)V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "History status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "PREF_SESSION_KEY_OF_DEVICE_ID_"

    if-eqz p2, :cond_0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setShortcutActivityName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_SHORTCUT_ACTIVITY_NAME"

    .line 517
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShortcutPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_SHORTCUT_PACKAGE_NAME"

    .line 509
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShowIMEOnHardwareKeyboardSetting(I)V
    .locals 1

    const-string v0, "PREF_SHOW_IME_ON_HARDWARE_KEYBOARD"

    .line 561
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSppKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_SPP_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeNotiItem(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SWIPE_NOTI_ITEM:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTriggerFromShortcut(Z)V
    .locals 1

    const-string v0, "PREF_TRIGGER_FROM_SHORTCUT"

    .line 505
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUseAutoHotspot(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUseEnterKeySends(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUseSamsungFlow(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_MAIN_BT_SWITCH:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
