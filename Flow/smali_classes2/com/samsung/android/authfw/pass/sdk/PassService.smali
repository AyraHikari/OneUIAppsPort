.class public Lcom/samsung/android/authfw/pass/sdk/PassService;
.super Ljava/lang/Object;
.source "PassService.java"


# static fields
.field private static INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService; = null

.field private static final TAG:Ljava/lang/String; = "PassService"


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
    .locals 0

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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "context is invalid"

    .line 81
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService;

    .line 76
    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/PassService;

    return-object p0
.end method

.method public static updateSamsungPass(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "USP"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "activity is invalid"

    .line 94
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "samsungapps://ProductDetail/com.samsung.android.samsungpass"

    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    const v1, 0x14000020

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/high16 v1, 0x14000000

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public activateLicense(Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "AL"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ActivateLicenseListener is invalid"

    .line 169
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->activateLicense(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    return-void
.end method

.method public authenticate(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[40]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "AuthenticateArgs is invalid"

    .line 430
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "AuthenticateListener is invalid"

    .line 431
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4e24

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string p1, "fw not support api - need update"

    .line 434
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 435
    invoke-interface {p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x28

    .line 439
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[35]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 379
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AuthenticatorType is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "AuthenticateListener is invalid"

    .line 381
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v3, "Fingerprint"

    .line 383
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string/jumbo v2, "resultChallenge is null"

    .line 384
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 389
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticateCmpSignature(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[38]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 407
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "AuthenticateListener is invalid"

    .line 409
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "Fingerprint"

    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string/jumbo v1, "resultChallenge is invalid"

    .line 412
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 416
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public authenticateTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "T[71]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TicketAuthenticateListener is null"

    .line 1076
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v0, 0x47

    .line 1078
    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->newBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    move-result-object p1

    .line 1080
    invoke-virtual {p1, p6}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    move-result-object p1

    .line 1081
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    move-result-object p1

    .line 1082
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, p5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ticketOperation(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SB[39]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "AuthenticateArgs is invalid"

    .line 334
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "BindListener is invalid"

    .line 335
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 337
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4e24

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string p1, "fw not support api - need update"

    .line 338
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 339
    invoke-interface {p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x27

    .line 344
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public bind(Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SB[33]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "BindListener is invalid"

    .line 317
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public confirmSamsungAccount(Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "CSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "pass fw is freezing for update"

    .line 266
    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "SAConfirmListener is invalid"

    .line 269
    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public continuousSign([BLjava/security/cert/X509Certificate;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 875
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "CSI"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 878
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->continuousSign(Landroid/content/Context;[BLjava/security/cert/Certificate;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public deleteCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 954
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "DCERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 957
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->deleteCertificate(Landroid/content/Context;Ljava/security/cert/X509Certificate;[B)Z

    move-result p1

    return p1
.end method

.method public deleteCertificate(Ljava/security/cert/X509Certificate;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 974
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "DCERT-M"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "certificate is invalid"

    .line 977
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "magicCode is invalid"

    .line 978
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 980
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->deleteCertificate(Landroid/content/Context;Ljava/security/cert/X509Certificate;[B)Z

    move-result p1

    return p1
.end method

.method public deregisterTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1102
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "T[72]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TicketDeregisterListener is null"

    .line 1105
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v0, 0x48

    .line 1107
    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->newBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    move-result-object p1

    .line 1109
    invoke-virtual {p1, p6}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    move-result-object p1

    .line 1111
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, p5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ticketOperation(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;)V

    return-void
.end method

.method public discardSignPermission()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1009
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "discardSignPermission() is deprecated. Please use \'boolean discardSignPermission(AuthenticateArgs)\' API instead."

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public discardSignPermission(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1022
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "DSP-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->discardSignPermission(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Z

    move-result p1

    return p1
.end method

.method public getCertificate(Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 936
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GCERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getChallenge()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->generateChallenge(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
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

    .line 235
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ESA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pass fw is freezing for update"

    .line 236
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatestSubjectDN()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1123
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GLSubDN"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getLatestSubjectDN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibDigests()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GLD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getLibDigests(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRValue(Ljava/security/cert/X509Certificate;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 993
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GRV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 996
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 998
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRValue(Landroid/content/Context;Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1
.end method

.method public getState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->getStatus(J)I

    move-result v0

    return v0
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

    .line 201
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pass fw is freezing for update"

    .line 202
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

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

    .line 138
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "GV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pass fw is freezing for update"

    .line 139
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public hasPassLicense()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "HPL"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->hasPassLicense(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public initDSV()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1170
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "InitDSV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->initDSV(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "INIT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public isEnabledAuthenticator(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "IEA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pass fw is freezing for update"

    .line 218
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 220
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSupportedAuthenticator(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ISA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pass fw is freezing for update"

    .line 185
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 187
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSupportedAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public issueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ICERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpIssueCertListener is invalid"

    .line 617
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 618
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 619
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "refNumber is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 620
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public issueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    .line 643
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v2, "ICERT-M"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v1, v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "CmpIssueCertListener is invalid"

    .line 646
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "algorithm is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 648
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-string v4, "refNumber is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 649
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const-string v4, "caAddress is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 650
    array-length v3, v8

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const-string v2, "magicCode is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 652
    iget-object v1, v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public ocspVerify(Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 914
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "OV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpOcspVerifyListener is invalid"

    .line 917
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 918
    array-length v2, p2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "p7SignedData is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 919
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "ocspAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 921
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ocspVerify(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V

    return-void
.end method

.method public openDSVInputView(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "ODIV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "DSVRawDataListener is invalid"

    .line 1157
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "AuthenticateArgs is invalid"

    .line 1158
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1160
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->openDSVInputView(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V

    return-void
.end method

.method public p7Sign([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7S-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "authenticator is invalid"

    .line 856
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 858
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Sign(Landroid/content/Context;[BLjava/security/cert/Certificate;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public p7Sign([BLjava/security/cert/X509Certificate;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7S-C"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "certificate is invalid"

    .line 835
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Sign(Landroid/content/Context;[BLjava/security/cert/Certificate;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public p7Verify([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "P7V"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "p7SignedData is invalid"

    .line 895
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 897
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->p7Verify(Landroid/content/Context;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SA[34]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 358
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareForAuthenticateListener is invalid"

    .line 359
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x22

    .line 362
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForBind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SB[32]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 299
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareForBindListener is invalid"

    .line 300
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x20

    .line 303
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 302
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public prepareForUnbind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SU[36]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "AuthenticateArgs is invalid"

    .line 454
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "PrepareForUnbindListener is invalid"

    .line 455
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x24

    .line 458
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 457
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

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

    .line 249
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isUpdateFW(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pass fw is freezing for update"

    .line 250
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 252
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "authenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "T[70]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TicketRegisterListener is null"

    .line 1047
    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v0, 0x46

    .line 1049
    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->newBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    move-result-object p1

    .line 1051
    invoke-virtual {p1, p6}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    move-result-object p1

    .line 1053
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, p5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ticketOperation(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;)V

    return-void
.end method

.method public reissueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RICERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpReissueCertListener is invalid"

    .line 676
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 677
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 678
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "refNumber is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 679
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->reissueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public reissueCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    .line 702
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v2, "RICERT-M"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v1, v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "CmpReissueCertListener is invalid"

    .line 705
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 706
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "algorithm is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 707
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-string v4, "refNumber is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 708
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const-string v4, "caAddress is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 709
    array-length v3, v8

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const-string v2, "magicCode is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 711
    iget-object v1, v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->reissueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method

.method public revokeCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RVCERT-N"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpRevokeCertListener is invalid"

    .line 732
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "certificate is invalid"

    .line 733
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 734
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->revokeCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V

    return-void
.end method

.method public revokeCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "RVCERT-NM"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpRevokeCertListener is invalid"

    .line 757
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "certificate is invalid"

    .line 758
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 759
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "caAddress is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p5, :cond_3

    .line 760
    array-length v2, p5

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "magicCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->revokeCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V

    return-void
.end method

.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SI"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 569
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

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
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SI-A"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 592
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "input is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sign(Landroid/content/Context;[BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B

    move-result-object p1

    return-object p1
.end method

.method public simpleLogInAuthenticate(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "AC[4099]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "SimpleLogInAuthArgs is invalid"

    .line 539
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "SimpleLogInListener is invalid"

    .line 540
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 542
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4e22

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "fw not support api - need update"

    .line 543
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/4 v0, 0x0

    .line 544
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 548
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1003

    .line 549
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getWrappedData()[B

    move-result-object p1

    .line 548
    invoke-static {v0, v1, p2, v2, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public simpleLogInTransaction(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "AC[4098]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "SimpleLogInTransactionArgs is invalid"

    .line 515
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "SimpleLogInTransactionListener is invalid"

    .line 516
    invoke-static {v1, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 518
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x4e22

    invoke-static {v1, v3}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "fw not support api - need update"

    .line 519
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const-wide/16 v0, 0x0

    .line 520
    invoke-interface {p2, p1, v2, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    return-void

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1002

    .line 524
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 523
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public unbind(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SU[41]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "AuthenticateArgs is invalid"

    .line 490
    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "UnbindListener is invalid"

    .line 491
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4e24

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isSupportVersion(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string p1, "fw not support api - need update"

    .line 494
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 495
    invoke-interface {p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x29

    .line 500
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-static {v0, v1, p2, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public unbind(Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "SU[37]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Pass Service is not activated"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "UnbindListener is invalid"

    .line 472
    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public updateCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "UCERT"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpUpdateCertListener is invalid"

    .line 783
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 784
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "certificate is invalid"

    .line 785
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 786
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "caAddress is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V

    return-void
.end method

.method public updateCertificate(Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassService;->TAG:Ljava/lang/String;

    const-string v1, "UCERT-M"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Pass Service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "CmpUpdateCertListener is invalid"

    .line 809
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 810
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "algorithm is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "certificate is invalid"

    .line 811
    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 812
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const-string v3, "caAddress is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p5, :cond_4

    .line 813
    array-length v2, p5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "magicCode is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V

    return-void
.end method
