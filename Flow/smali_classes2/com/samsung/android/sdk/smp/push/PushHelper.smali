.class public Lcom/samsung/android/sdk/smp/push/PushHelper;
.super Ljava/lang/Object;
.source "PushHelper.java"


# static fields
.field public static final SPP_DEACTIVATED_SERVICE_ERROR:I = 0xfb1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/samsung/android/sdk/smp/push/PushHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static checkPushTypeAndSwitchPush(Landroid/content/Context;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->switchToSPPIfNot(Landroid/content/Context;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isHKMO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getPushModeForHkAndMo(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->switchToFCMIfNot(Landroid/content/Context;)V

    goto :goto_0

    .line 177
    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->switchToSPPIfNot(Landroid/content/Context;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->switchToFCMIfNot(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static disableFcmAutoInit()V
    .locals 4

    .line 233
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 235
    sget-object v1, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to disable fcm. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static enableFcmAutoInit()V
    .locals 4

    .line 244
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to enable fcm. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getFcmRegister()Lcom/samsung/android/sdk/smp/push/FcmRegister;
    .locals 2

    .line 148
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "type : fcm"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/samsung/android/sdk/smp/push/FcmRegister;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/push/FcmRegister;-><init>()V

    return-object v0
.end method

.method private static getRegister(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/push/PushPlatformRegistrable;
    .locals 1

    .line 117
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getSppRegister()Lcom/samsung/android/sdk/smp/push/SppRegister;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isHKMO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getRegisterforHKMO(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/push/PushPlatformRegistrable;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getFcmRegister()Lcom/samsung/android/sdk/smp/push/FcmRegister;

    move-result-object p0

    return-object p0
.end method

.method private static getRegisterforHKMO(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/push/PushPlatformRegistrable;
    .locals 2

    .line 127
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getPushModeForHkAndMo(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getSppRegister()Lcom/samsung/android/sdk/smp/push/SppRegister;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getFcmRegister()Lcom/samsung/android/sdk/smp/push/FcmRegister;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNextPushTypeForFCMPrimaryMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spp"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 135
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getSppRegister()Lcom/samsung/android/sdk/smp/push/SppRegister;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getFcmRegister()Lcom/samsung/android/sdk/smp/push/FcmRegister;

    move-result-object p0

    return-object p0
.end method

.method private static getSppRegister()Lcom/samsung/android/sdk/smp/push/SppRegister;
    .locals 2

    .line 143
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "type : spp"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/samsung/android/sdk/smp/push/SppRegister;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/push/SppRegister;-><init>()V

    return-object v0
.end method

.method public static handlePushRegistrationFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 83
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push registration fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 85
    sget-object p0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string p1, "handlePushRegistrationFail. context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isHKMOAndFcmPrimaryMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/push/PushHelper;->toggleNextPushPlatform(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastPushRegFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handlePushRegistrationSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "push registration success"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 42
    sget-object p0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string p1, "handlePushRegistrationSuccess. context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isValidPushRegistration(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object p0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string p1, "push registration success but it\'s not valid. ignore it"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/push/PushHelper;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastTokenChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastPushRegSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClientsNow(Landroid/content/Context;Z)V

    return-void
.end method

.method public static handleSppDeactivateEvent(Landroid/content/Context;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "SPP is deactivated"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "switch SPP to FCM"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcm"

    .line 162
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->register(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static isHKMOAndFcmPrimaryMode(Landroid/content/Context;)Z
    .locals 2

    .line 62
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isHKMO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_PRIMARY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getPushModeForHkAndMo(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPushRegComplete(Landroid/content/Context;)Z
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isValidPushRegistration(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 69
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isHKMOAndFcmPrimaryMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already registered to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". keep the current push type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static register(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getRegister(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/push/PushPlatformRegistrable;

    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/smp/push/PushPlatformRegistrable;->register(Landroid/content/Context;)V

    return-void
.end method

.method private static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fcm"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getFcmRegister()Lcom/samsung/android/sdk/smp/push/FcmRegister;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->getSppRegister()Lcom/samsung/android/sdk/smp/push/SppRegister;

    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/smp/push/PushPlatformRegistrable;->register(Landroid/content/Context;)V

    return-void
.end method

.method private static saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPushToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPushType(Ljava/lang/String;)V

    return-void
.end method

.method private static switchToFCMIfNot(Landroid/content/Context;)V
    .locals 2

    .line 194
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spp"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "switch SPP to FCM"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->enableFcmAutoInit()V

    const-string v0, "fcm"

    .line 198
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->register(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static switchToSPPIfNot(Landroid/content/Context;)V
    .locals 2

    .line 186
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    const-string v1, "switch FCM to SPP"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spp"

    .line 189
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->register(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static toggleNextPushPlatform(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fcm"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "spp"

    .line 108
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggle next push type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNextPushTypeForFcmPrimaryMode(Ljava/lang/String;)V

    return-void
.end method

.method public static updatePushTokenIfChanged(Landroid/content/Context;)V
    .locals 3

    .line 206
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/samsung/android/sdk/smp/push/PushHelper$1;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/sdk/smp/push/PushHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 223
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update token error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
