.class public Lcom/samsung/android/authfw/pass/sdk/Pass;
.super Ljava/lang/Object;
.source "Pass.java"


# static fields
.field private static INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass; = null

.field private static final MAX_BYTE_SIZE:I = 0x20

.field private static final SIGN_IN_PIN_CODE:Ljava/lang/String; = "pin_code"

.field private static final SIGN_IN_PIN_DATA_SECRET_KEY:Ljava/lang/String; = "pin_data_secret_key"

.field private static final SIGN_IN_SA_DATA_SECRET_KEY:Ljava/lang/String; = "samsung_account_data_secret_key"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "context is null"

    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    .line 104
    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    return-object p0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FA[19]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "FidoAuthenticateListener is invalid"

    .line 634
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "Fingerprint"

    .line 636
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "resultChallenge is null"

    .line 637
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 638
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 642
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public confirmPin([B[BLcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SI[3]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "DSK is invalid"

    .line 332
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "pin is invalid"

    .line 333
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "ConfirmPinListener is invalid"

    .line 334
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/4 v2, 0x3

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pin_data_secret_key"

    .line 338
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "pin_code"

    .line 339
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 340
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v0, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->signOnOperation(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method public confirmSamsungAccount(Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "CSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SAConfirmListener is invalid"

    .line 447
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public decrypt([B[BLjava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "DEC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 924
    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "input is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 925
    array-length v2, p2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "nonce is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 926
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "verificationMethod is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->decrypt(Landroid/content/Context;[B[BLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public deregister(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FD[20]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "RegisterArgs is invalid"

    .line 655
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "FidoDeregisterListener is invalid"

    .line 656
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x14

    .line 659
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 658
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public disableFmmLock(Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "DFL"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->disableFmmLock(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public encrypt([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "EC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 893
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 895
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->encrypt(Landroid/content/Context;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public generateChallenge()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->generateChallenge(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCeritifications([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GCRTS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 471
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "provisionData is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 474
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertifications([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEnabledAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GEA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlagUseInSamsungAccount()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GF-UISA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v2, "fw not support api - need update"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 232
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x55

    const-string v3, "operation_code"

    .line 233
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getNonce([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GNO"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 907
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "seed is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 909
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "verificationMethod is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getNonce(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPassCounter()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1016
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GPC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x40

    .line 1019
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    .line 1025
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v2, "[GPC] result is null"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1028
    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->getPassAuthenticators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 1029
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getProvisionKey([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GPK"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 485
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "provisionData is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 488
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getProvisionKey([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getRegisteredAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GRA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRegisteredAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamsungAccountLogOutFlag()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GF-SALO"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 390
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v2, "fw not support api - need update"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 393
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x54

    const-string v3, "operation_code"

    .line 394
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getState()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSupportedAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public hasDSK()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "HD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasHashedAccountPassword()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "HHAP"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v2, "fw not support api - need update"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x53

    const-string v3, "operation_code"

    .line 202
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "INIT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public isActivated()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    return v0
.end method

.method public isFmmLockEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GF-FLE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "fw not support api - need update"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x500

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IINIT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isRootedDevice()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IRD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public isSignedUp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "ISU"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FA[18]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "FidoAuthenticateArgs is invalid"

    .line 615
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "FidoPrepareForAuthenticateListener is invalid"

    .line 616
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x12

    .line 619
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 618
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForRegister(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FR[16]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "RegisterArgs is invalid"

    .line 581
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "FidoPrepareForRegisterListener is invalid"

    .line 582
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    .line 585
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 584
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForSimpleLogIn(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForSimpleLogInListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WC[4096]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "SimpleLogInPushArgs is invalid"

    .line 673
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareForSimpleLogInListener is invalid"

    .line 674
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e22

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 678
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForSimpleLogInListener;->onFinished(I)V

    return-void

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1000

    .line 683
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 682
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForWebAuthenticate(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebAuthListener;)V
    .locals 4

    .line 768
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WA[4103]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "WebAuthenticateArgs is invalid"

    .line 769
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareWebAuthListener is invalid"

    .line 770
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e26

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 774
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebAuthListener;->onFinished(I)V

    return-void

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1007

    .line 779
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 778
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForWebBind(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebBindListener;)V
    .locals 4

    .line 722
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WB[4101]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "WebAuthenticateArgs is invalid"

    .line 723
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareWebBindListener is invalid"

    .line 724
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e26

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 727
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 728
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebBindListener;->onFinished(I)V

    return-void

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1005

    .line 733
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 732
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForWebUnbind(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebUnbindListener;)V
    .locals 4

    .line 820
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WU[4105]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "WebAuthenticateArgs is invalid"

    .line 821
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareWebUnbindListener is invalid"

    .line 822
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e26

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 825
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 826
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebUnbindListener;->onFinished(I)V

    return-void

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1009

    .line 831
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 830
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public register(Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FR[17]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FidoRegisterListener is invalid"

    .line 597
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 598
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RESET"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->reset(Landroid/content/Context;I)Z

    return-void
.end method

.method public resetUserData()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RESET-U"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->reset(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public setEnabledAuthenticator(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SEA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setEnabledAuthenticator(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setFlagUseInSamsungAccount(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SF-UISA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x56

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setFmmLockEnable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SF-FLE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e24

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "fw not support api - need update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x60

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setPassCounter(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SPC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 996
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "counterMap is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 998
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x41

    const-string v4, "operation_code"

    .line 999
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->getPassAuthenticators()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1001
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 1003
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v2, 0xff

    .line 1006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method public setPreferredAuthenticator(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SPA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setPreferredAuthenticator(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSamsungAccountLogOut()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SF-SALO"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x45

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setServerUri(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SSU"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "uri is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x42

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setSignUpComplete(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SF-SUC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x44

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setUpdateResult(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SUR"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e23

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v0, "Not support version"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x52

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setUserData(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SUD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "UserDataArgs is invalid"

    .line 262
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 264
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "operation_code"

    const/16 v4, 0x43

    .line 265
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v2, 0xff

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 946
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SI"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 947
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sign(Landroid/content/Context;[BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 968
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SI-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 969
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 971
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sign(Landroid/content/Context;[BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public signIn([BLcom/samsung/android/authfw/pass/sdk/listener/SignInListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SI[2]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 313
    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "DSK is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "SignInListener is invalid"

    .line 314
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 316
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/4 v2, 0x2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "samsung_account_data_secret_key"

    .line 318
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 319
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->signOnOperation(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method public signUp(Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SI[1]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SignUpListener is invalid"

    .line 298
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 300
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "operation_code"

    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->signOnOperation(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method public simpleDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 879
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/EncryptionUtil;->simpleDecrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public simpleEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 864
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 865
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 867
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/EncryptionUtil;->simpleEncrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 868
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong value : input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public simpleLogIn(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;[BLcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WC[4096]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "SimpleLogInPushArgs is invalid"

    .line 698
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "SimpleLogInListener is invalid"

    .line 699
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e22

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/4 p2, 0x0

    .line 703
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 707
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 709
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v1, 0x1001

    .line 710
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {p1, v1, p3, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public verify([B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 982
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "VF"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 983
    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "input is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 984
    array-length v2, p2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "signature is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 986
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->verify(Landroid/content/Context;[B[B)Z

    move-result p1

    return p1
.end method

.method public webAuthenticate(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;[BLcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;)V
    .locals 4

    .line 791
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WA[4104]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "WebAuthenticateArgs is invalid"

    .line 792
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "WebAuthListener is invalid"

    .line 793
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 795
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fingerprint"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "resultChallenge is null"

    .line 796
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 797
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e26

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 801
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const-string p2, ""

    .line 802
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 807
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1008

    .line 808
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-static {v0, v1, p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public webBind(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;[BLcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;)V
    .locals 4

    .line 745
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WB[4102]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "WebAuthenticateArgs is invalid"

    .line 746
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "WebBindListener is invalid"

    .line 747
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e26

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 750
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const-string p2, ""

    .line 751
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1006

    .line 756
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-static {v0, v1, p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public webUnbind(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;[BLcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;)V
    .locals 4

    .line 843
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "WU[4112]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "WebAuthenticateArgs is invalid"

    .line 844
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "WebUnbindListener is invalid"

    .line 845
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x4e26

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 848
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string p2, "fw not support api - need update"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const-string p2, ""

    .line 849
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1010

    .line 854
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 853
    invoke-static {v0, v1, p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method
