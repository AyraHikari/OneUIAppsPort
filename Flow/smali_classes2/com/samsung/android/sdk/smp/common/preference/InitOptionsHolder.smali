.class public Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
.super Ljava/lang/Object;
.source "InitOptionsHolder.java"


# static fields
.field private static mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mDebugMode:Ljava/lang/String;

.field private mMultiProcessMode:Ljava/lang/String;

.field private mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

.field private mSppAppId:Ljava/lang/String;

.field private mUserBasedOptIn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
    .locals 2

    .line 28
    sget-object v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    return-object v0
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getAID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    return-object p1
.end method

.method public getPushModeForHkAndMo(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-nez v0, :cond_0

    .line 104
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushModeForHkAndMo()Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    return-object p1
.end method

.method public getSppAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSppAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    return-object p1
.end method

.method public initialize(Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz p3, :cond_3

    .line 43
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->ENABLE_DEBUG_MODE:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->ENABLE_DEBUG_MODE:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mDebugMode:Ljava/lang/String;

    const-string p2, "true"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->enableLog(Z)V

    .line 47
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->ENABLE_USER_BASED_OPT_IN:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->ENABLE_USER_BASED_OPT_IN:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    .line 50
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->SPP_APPID:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->SPP_APPID:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    .line 53
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->MULTI_PROCESS_MODE:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->MULTI_PROCESS_MODE:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public isMultiprocessMode()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUserBasedOptIn(Landroid/content/Context;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    const-string v1, "true"

    if-nez v0, :cond_1

    .line 86
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUserBasedOptinEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public saveInitDataToPref(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setAID(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUserBasedOptinEnabled(Z)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getSppAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSppAppId(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPushModeForHkAndMo(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mDebugMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", U:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
