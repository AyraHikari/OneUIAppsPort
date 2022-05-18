.class public Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;
.super Ljava/lang/Object;
.source "SamsungPassServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$FailCountType;,
        Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$MaxFailCount;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "E597BDF6062DF2A2"

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;


# instance fields
.field private mFailCnt:[I

.field private mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

.field private mIris:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

.field private mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

.field private mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 47
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializeAuthenticatorInstance(Landroid/content/Context;)V

    return-void
.end method

.method private authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V

    return-void
.end method

.method private confirmSamsungAccount(Landroid/content/Context;)V
    .locals 2

    const-string v0, "confirmSamsungAccount()"

    .line 160
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->confirmSamsungAccount(Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;)V

    return-void
.end method

.method private ensureInitiailzed(Landroid/content/Context;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializePass(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private findEnabledType(Ljava/lang/String;)Z
    .locals 4

    .line 359
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->ensureInitiailzed(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object v0

    const-string v2, "findEnabledType - type : "

    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v1
.end method

.method private getAuthenticateArgs(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;
    .locals 1

    .line 246
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E597BDF6062DF2A2"

    .line 249
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;

    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->setAuthenticator(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    .line 52
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPassCounter()[I
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getPassCounter()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const-string v2, "Fingerprint"

    .line 570
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "Iris"

    .line 571
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "PIN"

    .line 572
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    return-object v1
.end method

.method private hasEnrolledBiometric(Ljava/lang/String;)Z
    .locals 4

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x22e833

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x116690c4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fingerprint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "Iris"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasEnrolledBiometric() can\'t support with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v2

    .line 399
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->hasEnrolledIris()Z

    move-result p1

    return p1

    .line 397
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->hasEnrolledFingerprint()Z

    move-result p1

    return p1
.end method

.method private initializeAuthenticatorInstance(Landroid/content/Context;)V
    .locals 0

    .line 172
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializeBiometricFinger(Landroid/content/Context;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializeBiometricIris(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 175
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private initializeBiometricFinger(Landroid/content/Context;)V
    .locals 2

    const-string p1, "initializeBiometric() start"

    .line 180
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getRegisteredAuthenticators()Ljava/util/List;

    move-result-object v0

    const-string v1, "Fingerprint"

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->registerAuthenticator(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initializeBiometricIris(Landroid/content/Context;)V
    .locals 4

    const-string v0, "initializeBiometric() start"

    .line 192
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getRegisteredAuthenticators()Ljava/util/List;

    move-result-object v1

    const-string v2, "Iris"

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 198
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->registerAuthenticator(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Iris initialize"

    .line 205
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-direct {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mIris:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    .line 210
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->initialize(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Iris initialize complete"

    .line 216
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 212
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private setPassCounter(III)V
    .locals 2

    .line 517
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 519
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 520
    aput p3, v0, p1

    goto :goto_0

    .line 522
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Fingerprint"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Iris"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "PIN"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->setPassCounter(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 531
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public authenticateWithFingerprint(Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;)V
    .locals 2

    const-string v0, "Fingerprint"

    const/4 v1, 0x0

    .line 347
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V

    return-void
.end method

.method public authenticateWithIris(Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V
    .locals 1

    const-string v0, "Iris"

    .line 351
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V

    return-void
.end method

.method public cancelIndentifyWithFingerprint()V
    .locals 3

    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cencel iden with finger!!!!!!!!!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->cancelIndentifyWithFingerprint(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public cancelIndentifyWithIris()V
    .locals 2

    .line 343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->cancelIndentifyWithIris(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public ensureSamsungPassPrepared(Landroid/app/Activity;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pass Service is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/common/PassState;->stringValueOf(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const-string v3, "None"

    if-eqz v2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1, v3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x100

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->confirmSamsungAccount(Landroid/content/Context;)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p1

    const-string v0, "Iris"

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Fingerprint"

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object p1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1, v1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 153
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1, v3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public findSupportedType(Ljava/lang/String;)Z
    .locals 4

    .line 407
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->ensureInitiailzed(Landroid/content/Context;)V

    .line 409
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "findSupportedType - type : "

    if-eqz v0, :cond_2

    .line 416
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 423
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public getRemainingCount(Ljava/lang/String;)I
    .locals 7

    .line 538
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    goto :goto_0

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getPassCounter()[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 544
    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, -0x1

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x13575

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x22e833

    if-eq v3, v4, :cond_3

    const v4, 0x116690c4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Fingerprint"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v3, "Iris"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v6

    goto :goto_1

    :cond_4
    const-string v3, "PIN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v5

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    const-string p1, "getRemainingCount : Unknown com.samsung.android.galaxycontinuity.auth type"

    .line 559
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v1

    .line 556
    :cond_6
    aget v0, v0, v5

    rsub-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 553
    :cond_7
    aget v1, v0, v1

    aget v0, v0, v6

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x5

    .line 562
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemainingCount - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " remaining count : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_3
    const-string p1, "getRemainingCount : getPassCounter has null or improper size"

    .line 545
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v1
.end method

.method public increaseFailCount(Ljava/lang/String;)V
    .locals 10

    .line 496
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result v0

    const-string v1, ", PINCnt : "

    const-string v2, ", IrisCnt : "

    const-string v3, "FingerCnt : "

    const-string v4, "PIN"

    const-string v5, "Iris"

    const-string v6, "Fingerprint"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    aget v6, v0, v8

    add-int/2addr v6, v9

    aput v6, v0, v8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    aget v6, v0, v8

    .line 498
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    aget v5, v0, v9

    add-int/2addr v5, v9

    aput v5, v0, v9

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    aget v5, v0, v9

    .line 499
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    aget v0, p1, v7

    add-int/2addr v0, v9

    aput v0, p1, v7

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFailCnt:[I

    aget v0, p1, v7

    .line 500
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 501
    invoke-direct {p0, v6, v5, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->setPassCounter(III)V

    goto :goto_6

    .line 503
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getPassCounter()[I

    move-result-object v0

    .line 504
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v0, v8

    add-int/2addr v6, v9

    aput v6, v0, v8

    goto :goto_3

    :cond_4
    aget v6, v0, v8

    .line 505
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    aget v5, v0, v9

    add-int/2addr v5, v9

    aput v5, v0, v9

    goto :goto_4

    :cond_5
    aget v5, v0, v9

    .line 506
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    aget p1, v0, v7

    add-int/2addr p1, v9

    aput p1, v0, v7

    goto :goto_5

    :cond_6
    aget p1, v0, v7

    .line 507
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, v6, v5, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->setPassCounter(III)V

    :goto_6
    return-void
.end method

.method public initializePass(Landroid/content/Context;)V
    .locals 3

    const-string v0, "initializePass() start"

    .line 56
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->initialize()V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NullPointerException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 73
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    goto :goto_0

    :catch_3
    move-exception p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PassUnsupportedException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    :cond_0
    :goto_0
    return-void
.end method

.method public isEnabledState(Ljava/lang/String;)Z
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->findEnabledType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFingerAuthAvaliable()Z
    .locals 3

    const-string v0, "Fingerprint"

    .line 446
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isEnabledState(Ljava/lang/String;)Z

    move-result v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAuthAvailableState - authType : Fingerprint isAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isIrisAuthAvaliable()Z
    .locals 3

    const-string v0, "Iris"

    .line 454
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isEnabledState(Ljava/lang/String;)Z

    move-result v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAuthAvailableState - authType : Iris isAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isRootedDevice(Landroid/content/Context;)Z
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->ensureInitiailzed(Landroid/content/Context;)V

    .line 83
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->isRootedDeviceWithNoSamsungPass(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSamsungPassAvailable()Z
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isSamsungPassPrepared()Z
    .locals 6

    .line 113
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->ensureInitiailzed(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v2

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object v0

    const-string v4, "Iris"

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Fingerprint"

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSamsungPassSupported(Landroid/content/Context;)Z
    .locals 5

    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->ensureInitiailzed(Landroid/content/Context;)V

    .line 89
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    .line 94
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object p1

    const-string v3, "Fingerprint"

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Iris"

    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x40

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public prepareForFingerAuthenticate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializePass(Landroid/content/Context;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const-string v1, "Fingerprint"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getAuthenticateArgs(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V

    return-void
.end method

.method public prepareForIrisAuthenticate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializePass(Landroid/content/Context;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const-string v1, "Iris"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getAuthenticateArgs(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V

    return-void
.end method

.method public prepareForMultiAuthenticate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializePass(Landroid/content/Context;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const-string v1, "None"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getAuthenticateArgs(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;)V
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerAuthenticator("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;)V

    return-void
.end method

.method public resetFailCount()V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->setPassCounter(III)V

    return-void
.end method

.method public startIdentifyWithFingerprint(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    .locals 2

    .line 283
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializeBiometricFinger(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 285
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 288
    :goto_1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 290
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->startIdentifyWithFingerprint(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    return-void
.end method

.method public startIdentifyWithIris(Landroid/view/View;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Z)V
    .locals 6

    .line 314
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p3, :cond_1

    const/16 p3, 0x6c

    new-array p3, p3, [B

    :cond_0
    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 321
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->generateChallenge()[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    return-void

    :catch_0
    move-exception p3

    .line 327
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    goto :goto_0

    .line 332
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mIris:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    if-nez p3, :cond_2

    .line 333
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializeBiometricIris(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_2

    :catch_3
    move-exception p3

    .line 336
    :goto_2
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 339
    :cond_2
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->startIdentifyWithIris(Landroid/content/Context;Landroid/view/View;[BLandroid/os/CancellationSignal;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;)V

    return-void
.end method

.method public startIdentifyWithSemFingerprint(Landroid/content/Context;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V
    .locals 2

    .line 295
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializeBiometricFinger(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 297
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 300
    :goto_1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 302
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->startIdentifyWithSemFingerprint(Landroid/content/Context;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V

    return-void
.end method
