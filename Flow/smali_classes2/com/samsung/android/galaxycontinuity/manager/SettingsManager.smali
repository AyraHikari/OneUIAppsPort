.class public Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;


# instance fields
.field private PREF_CLIPBOARD_SYNC:Ljava/lang/String;

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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SAMSUNG_FLOW_PREFERENCE"

    .line 24
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const-string v0, "PREF_TERMS_AGREE"

    .line 25
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_TERMS_AGREE:Ljava/lang/String;

    const-string v0, "PREF_MAIN_BT_SWITCH"

    .line 26
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_MAIN_BT_SWITCH:Ljava/lang/String;

    const-string v0, "PREF_SETTINGS_AUTO_HOTSPOT"

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

    const-string v0, "PREF_CONNECT_DEVICE_NAME"

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "PREF_NOTIFICATION_ACTIVITY_STATUS"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

    const-string v0, "PREF_RECEIVED_ACTIVITY_STATUS"

    .line 30
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

    const-string v0, "PREF_ORI_WIFI_STATUS"

    .line 31
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_ORI_WIFI_STATUS:Ljava/lang/String;

    const-string v0, "PREF_LAST_UPDATE"

    .line 32
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_LAST_UPDATE:Ljava/lang/String;

    const-string v0, "PREF_SWIPE_NOTI_ITEM"

    .line 33
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SWIPE_NOTI_ITEM:Ljava/lang/String;

    const-string v0, "PREF_SETTINGS_ENTER_KEY"

    .line 34
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

    const-string v0, "PREF_SETTINGS_NOTIFICATION_OPTION"

    .line 35
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_NOTIFICATION_OPTION:Ljava/lang/String;

    const-string v0, "PREF_CLIPBOARD_SYNC"

    .line 36
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CLIPBOARD_SYNC:Ljava/lang/String;

    const-string v0, "PREF_IS_FIRST_LAUNCH"

    .line 38
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

    const-string v0, "PREF_IS_NOTIFICATION_SYNC_ALLOW"

    .line 40
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

    const-string v0, "PREF_CONTINUE_PERMISSIONS"

    .line 41
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

    const-string v0, ""

    .line 203
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mConnectedMacAddress:Ljava/lang/String;

    const/16 v0, 0x9

    .line 369
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->hotspotSupport:Z

    .line 482
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mBioAuthDone:Z

    return-void
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 83
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

    .line 46
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    .line 49
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 60
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 72
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 94
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setDeviceUniqueID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueID"
        }
    .end annotation

    const-string v0, "PREF_DEVICE_UNIQUE_ID"

    .line 480
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setInt(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setLong(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public allowAppearOnTop()Z
    .locals 2

    const-string v0, "PREF_APPEAR_ON_TOP"

    const/4 v1, 0x0

    .line 637
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public commit()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->SAMSUNG_FLOW_PREFERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAgreedTermsVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_AGREED_TERMS_VERSION"

    const-string/jumbo v1, "v.2.0"

    .line 402
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioRedicrectionEnable()Z
    .locals 2

    const-string v0, "PREF_MIRRORING_AUDIO_REDIRECTION_ENABLE"

    const/4 v1, 0x1

    .line 580
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAuthSuccessAddress()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mConnectedMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoBluetoothOn()Z
    .locals 2

    const-string v0, "PREF_AUTO_BLUETOOTH_ON"

    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBioAuthDone()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mBioAuthDone:Z

    return v0
.end method

.method public getBiometricsAuthLockStatus()Z
    .locals 2

    const-string v0, "PREF_BIOMETRICS_AUTH_LOCKED"

    const/4 v1, 0x0

    .line 681
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBiometricsLockedMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_BIOMETRICS_LOCKED_MESSAGE"

    const-string v1, ""

    .line 689
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothMACAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_BLUETOOTH_MAC_ADDRESS"

    const-string v1, ""

    .line 425
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "02:00:00:00:00:00"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBluetoothMACAddress(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    return v0
.end method

.method public getDeviceUniqueID()Ljava/lang/String;
    .locals 3

    const-string v0, "PREF_DEVICE_UNIQUE_ID"

    const-string v1, ""

    .line 439
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 442
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getSHA256Hash(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 446
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result v0

    goto :goto_0

    .line 448
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 450
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 452
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDeviceUniqueID(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getDisplayedChatKey()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_CHAT_KEY"

    const-string v1, ""

    .line 624
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotDisturb()Z
    .locals 2

    const-string v0, "PREF_DO_NOT_DISTURB"

    const/4 v1, 0x0

    .line 492
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/emulated/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f11002d

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_PATH"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledGearMacAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_ENROLLEDGEAR_MACADDRESS"

    const-string v1, ""

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledGearName()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_CONNECT_GEAR_DEVICE_NAME"

    const-string v1, ""

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledPhoneID()Ljava/lang/String;
    .locals 3

    const-string v0, "PREF_ENROLLEDPHONE_ID"

    const-string v1, ""

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnrolledPhoneID :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getEnrolledPhoneMacAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_ENROLLEDPHONE_MACADDRESS"

    const-string v1, ""

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolledPhoneName()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollingPhoneId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneID:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollingPhoneName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneName:Ljava/lang/String;

    return-object v0
.end method

.method public getGearPopupBTMACAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_GEAR_POPUP_MAC_ADDRESS"

    const-string v1, ""

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGearPopupDeviceID()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_GEAR_POPUP_DEVICE_ID"

    const-string v1, ""

    .line 415
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMEKeyboardSetting()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_IME_KEYBOARD"

    const-string v1, ""

    .line 600
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsAppForeground()Z
    .locals 2

    const-string v0, "PREF_APP_FOREGROUND"

    const/4 v1, 0x0

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsGearAllowPopupNeedOnPhone()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "PREF_IS_GEAR_ALLOW_POPUP_NEED"

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHotspotSupport()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->hotspotSupport:Z

    return v0
.end method

.method public getIsUseSamsungPass()Z
    .locals 2

    const-string v0, "PREF_APP_IS_USE_SAMSUNG_PASS"

    const/4 v1, 0x0

    .line 354
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastTurnedOnMethod()I
    .locals 2

    const-string v0, "PREF_LAST_TURNED_ON_METHOD"

    const/4 v1, 0x0

    .line 673
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastUpdate()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_LAST_UPDATE:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestDeviceID()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_LATEST_DEVICE_ID"

    const-string v1, ""

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMirroringDecoderLimitation()I
    .locals 2

    const-string v0, "PREF_MIRRORING_Limit"

    const/16 v1, 0x2000

    .line 556
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMirroringResolution()I
    .locals 2

    const-string v0, "PREF_MIRRORING_RESOLUTION"

    const/4 v1, 0x2

    .line 548
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNotificationActivityStatus()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNotificationDisconnectionTimeLong()J
    .locals 3

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PREF_NOTI_DISCONNECT_TIME"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationOption()Z
    .locals 2

    .line 608
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

    .line 398
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOriWifiStatus()Z
    .locals 2

    .line 114
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

    .line 419
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionRequestCnt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPhoneHeightForMirroring()I
    .locals 2

    const-string v0, "PREF_MIRRORING_PHONE_HEIGHT"

    const/16 v1, 0x640

    .line 568
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPhoneWidthForMirroring()I
    .locals 2

    const-string v0, "PREF_MIRRORING_PHONE_WIDTH"

    const/16 v1, 0x384

    .line 564
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPopupSizeHeight()I
    .locals 2

    const-string v0, "PREF_POPUP_SIZE_HEIGHT"

    const/4 v1, 0x0

    .line 516
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPopupSizeWidth()I
    .locals 2

    const-string v0, "PREF_POPUP_SIZE_WIDTH"

    const/4 v1, 0x0

    .line 512
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreferredConnectionMethod()Ljava/lang/String;
    .locals 2

    .line 273
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

    .line 362
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getReceivedActivityStatus()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSessionKey(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREF_SESSION_KEY_OF_DEVICE_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 476
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getShortcutActivityName()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_SHORTCUT_ACTIVITY_NAME"

    const-string v1, ""

    .line 540
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_SHORTCUT_PACKAGE_NAME"

    const-string v1, ""

    .line 532
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowIMEOnHardwareKeyboardSetting()I
    .locals 2

    const-string v0, "PREF_SHOW_IME_ON_HARDWARE_KEYBOARD"

    const/4 v1, -0x1

    .line 592
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSimpleAuthMode()Z
    .locals 2

    const-string v0, "PREF_SIMPLE_AUTH"

    const/4 v1, 0x0

    .line 309
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getStartSmartView()Z
    .locals 2

    const-string v0, "PREF_START_SMART_VIEW"

    const/4 v1, 0x0

    .line 524
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getStoreVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_STORE_VERSION"

    const-string v1, ""

    .line 697
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwipeNotiItem()Z
    .locals 2

    .line 106
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

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTriggerFromShortcut()Z
    .locals 2

    const-string v0, "PREF_TRIGGER_FROM_SHORTCUT"

    const/4 v1, 0x0

    .line 544
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAgreePermissions()Z
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAgreeTerms()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_TERMS_AGREE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isClientMode()Z
    .locals 2

    .line 633
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const-string v1, "PREF_ROLE"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isClipboardSync()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CLIPBOARD_SYNC:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipboard sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNetworkAllowed()Z
    .locals 2

    const-string v0, "PREF_IS_NETWORK_ALLOWED"

    const/4 v1, 0x0

    .line 701
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotificationSyncAllow()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOnlyGearEnrolled()Z
    .locals 1

    .line 254
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

    .line 250
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

    .line 246
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

    .line 139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UseAutoHotspot : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isUseEnterKeySends()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUseSamsungFlow()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_MAIN_BT_SWITCH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isV1Protocol()Z
    .locals 2

    .line 380
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

    .line 645
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needToRequestAutoRun()Z
    .locals 2

    const-string v0, "PREF_NEED_TO_REQUEST_AutoRun"

    const/4 v1, 0x1

    .line 661
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needToRequestNotificationAccess()Z
    .locals 2

    const-string v0, "PREF_NEED_TO_REQUEST_NOTIFICAION_ACCESS"

    const/4 v1, 0x1

    .line 653
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public resetAuthSuccessInfo()V
    .locals 2

    const-string v0, ""

    .line 197
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset auth info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public resetNotificationDisconnectionTimeLong()V
    .locals 3

    const-string v0, "resetNotificationDisconnectionTimeLong"

    .line 334
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-string v0, "PREF_NOTI_DISCONNECT_TIME"

    const-wide/16 v1, -0x1

    .line 335
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setAgreePermissions(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agree"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONTINUE_PERMISSIONS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAgreeTerms(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agree"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_TERMS_AGREE:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAgreedTermsVersion(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agreedTermsVersion"
        }
    .end annotation

    const-string v0, "PREF_AGREED_TERMS_VERSION"

    .line 406
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowAppearOnTop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    const-string v0, "PREF_APPEAR_ON_TOP"

    .line 641
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAudioRedicrectionEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    const-string v0, "PREF_MIRRORING_AUDIO_REDIRECTION_ENABLE"

    .line 584
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAuthSuccessAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectedMacAddress"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mConnectedMacAddress:Ljava/lang/String;

    return-void
.end method

.method public setAutoBluetoothOn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    const-string v0, "PREF_AUTO_BLUETOOTH_ON"

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBioAuthDone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bioAuthDone"
        }
    .end annotation

    .line 484
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->mBioAuthDone:Z

    return-void
.end method

.method public setBiometricsAuthLockStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLocked"
        }
    .end annotation

    const-string v0, "PREF_BIOMETRICS_AUTH_LOCKED"

    .line 677
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBiometricsLockedMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LockedMsg"
        }
    .end annotation

    const-string v0, "PREF_BIOMETRICS_LOCKED_MESSAGE"

    .line 685
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBluetoothMACAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btMACAddr"
        }
    .end annotation

    const-string v0, "PREF_BLUETOOTH_MAC_ADDRESS"

    .line 436
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClientMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClient"
        }
    .end annotation

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClientMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "Client"

    goto :goto_0

    :cond_0
    const-string v1, "Host"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "PREF_ROLE"

    .line 629
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setClientVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 376
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->clientVersion:I

    return-void
.end method

.method public setClipboardSync(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CLIPBOARD_SYNC:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDisplayedChatKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowKey"
        }
    .end annotation

    const-string v0, "PREF_CHAT_KEY"

    .line 620
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDoNotDisturb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bDoNotDisturb"
        }
    .end annotation

    const-string v0, "PREF_DO_NOT_DISTURB"

    .line 496
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set download path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "PREF_DOWNLOAD_PATH"

    .line 314
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledGearMacAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    const-string v0, "PREF_ENROLLEDGEAR_MACADDRESS"

    .line 277
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledGearName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    const-string v0, "PREF_CONNECT_GEAR_DEVICE_NAME"

    .line 193
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledPhoneID(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setEnrolledPhoneID :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "PREF_ENROLLEDPHONE_ID"

    .line 259
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledPhoneMacAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    const-string v0, "PREF_ENROLLEDPHONE_MACADDRESS"

    .line 218
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrolledPhoneName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_CONNECT_DEVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnrollingPhoneId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enrollingPhoneID :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneID:Ljava/lang/String;

    return-void
.end method

.method public setEnrollingPhoneName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->enrollingPhoneName:Ljava/lang/String;

    return-void
.end method

.method public setGearPopupBTMACAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MACAddress"
        }
    .end annotation

    const-string v0, "PREF_GEAR_POPUP_MAC_ADDRESS"

    .line 413
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGearPopupDeviceID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MACAddress"
        }
    .end annotation

    const-string v0, "PREF_GEAR_POPUP_DEVICE_ID"

    .line 417
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIMEKeyboardSetting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setting"
        }
    .end annotation

    const-string v0, "PREF_IME_KEYBOARD"

    .line 596
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsAppForeground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForeground"
        }
    .end annotation

    const-string v0, "PREF_APP_FOREGROUND"

    .line 322
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsFirstLaunch(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstLaunch"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_FIRST_LAUNCH:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsGearAllowPopupNeedOnPhone(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeed"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PREF_IS_GEAR_ALLOW_POPUP_NEED"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsHotspotSupport(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "support"
        }
    .end annotation

    .line 390
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->hotspotSupport:Z

    return-void
.end method

.method public setIsNotificationSyncAllow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_IS_NOTIFICATION_SYNC_ALLOW:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLastTurnedOnMethod(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const-string v0, "PREF_LAST_TURNED_ON_METHOD"

    .line 669
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLastUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastUpdateDataTime"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_LAST_UPDATE:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLatestDeviceID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation

    const-string v0, "PREF_LATEST_DEVICE_ID"

    .line 188
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMirroringDecoderLimitation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    const-string v0, "PREF_MIRRORING_Limit"

    .line 560
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMirroringResolution(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolution"
        }
    .end annotation

    const-string v0, "PREF_MIRRORING_RESOLUTION"

    .line 552
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNeedToRequestAppearOnTop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "need"
        }
    .end annotation

    const-string v0, "PREF_NEED_TO_REQUEST_APPEAR_ON_TOP"

    .line 649
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNeedToRequestAutoRun(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "need"
        }
    .end annotation

    const-string v0, "PREF_NEED_TO_REQUEST_AutoRun"

    .line 665
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNeedToRequestNotificationAccess(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "need"
        }
    .end annotation

    const-string v0, "PREF_NEED_TO_REQUEST_NOTIFICAION_ACCESS"

    .line 657
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNetworkAllow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAllow"
        }
    .end annotation

    const-string v0, "PREF_IS_NETWORK_ALLOWED"

    .line 705
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotificationActivityStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_NOTIFICATION_ACTIVITY_STATUS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotificationDisconnectionTimeLong(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimeMillis"
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationDisconnectionTimeLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "setNotificationDisconnectionTimeLong"

    .line 341
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-string v0, "PREF_NOTI_DISCONNECT_TIME"

    .line 342
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setNotificationOption(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSmartView"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_NOTIFICATION_OPTION:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOldUser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOldUser"
        }
    .end annotation

    const-string v0, "PREF_OLD_USER"

    .line 394
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOriWifiStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_ORI_WIFI_STATUS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPINAvailableInWindows(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvailable"
        }
    .end annotation

    const-string v0, "PREF_PIN_AVAILABLE_IN_WINDOWS"

    .line 421
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPermissionRequestCnt(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhoneHeightForMirroring(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    const-string v0, "PREF_MIRRORING_PHONE_HEIGHT"

    .line 576
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhoneWidthForMirroring(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const-string v0, "PREF_MIRRORING_PHONE_WIDTH"

    .line 572
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPopupSizeHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    const-string v0, "PREF_POPUP_SIZE_HEIGHT"

    .line 508
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPopupSizeWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const-string v0, "PREF_POPUP_SIZE_WIDTH"

    .line 504
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreferredConnectionMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionType"
        }
    .end annotation

    const-string v0, "PREF_PREPERRED_CONNECTION_METHOD"

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProtocolVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    const-string v0, "PREF_PROTOCOL_VERSION"

    .line 366
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setReceivedActivityStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "History status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_RECEIVED_ACTIVITY_STATUS:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "sessionKey"
        }
    .end annotation

    const-string v0, "PREF_SESSION_KEY_OF_DEVICE_ID_"

    if-eqz p2, :cond_0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setShortcutActivityName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    const-string v0, "PREF_SHORTCUT_ACTIVITY_NAME"

    .line 536
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShortcutPackageName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    const-string v0, "PREF_SHORTCUT_PACKAGE_NAME"

    .line 528
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShowIMEOnHardwareKeyboardSetting(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setting"
        }
    .end annotation

    const-string v0, "PREF_SHOW_IME_ON_HARDWARE_KEYBOARD"

    .line 588
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setStartSmartView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bStartSmartView"
        }
    .end annotation

    const-string v0, "PREF_START_SMART_VIEW"

    .line 520
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStoreVersion(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storeVersion"
        }
    .end annotation

    const-string v0, "PREF_STORE_VERSION"

    .line 693
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeNotiItem(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SWIPE_NOTI_ITEM:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTriggerFromShortcut(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bTriggerFromShortcut"
        }
    .end annotation

    const-string v0, "PREF_TRIGGER_FROM_SHORTCUT"

    .line 500
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUseAutoHotspot(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_AUTO_HOTSPOT:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUseEnterKeySends(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_SETTINGS_ENTER_KEY:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUseSamsungFlow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->PREF_MAIN_BT_SWITCH:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
