.class final Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;
.super Ljava/lang/Object;
.source "SvcAuthenticationCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SvcAuthenticationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    .line 126
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 127
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AuthenticateResult.fromJson(authResult="

    const/4 v1, 0x0

    .line 299
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    .line 305
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xff

    if-nez p2, :cond_1

    .line 309
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 310
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 315
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 316
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 322
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 326
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    .line 329
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 336
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") occurred IllegalStateException."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 331
    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") occurred IllegalArgumentException."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AuthenticateResult.fromJson(authResult="

    const/4 v1, 0x0

    .line 222
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    .line 228
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xff

    if-nez p2, :cond_1

    .line 232
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 233
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 238
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 239
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 249
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    .line 252
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 259
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") occurred IllegalStateException."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 254
    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") occurred IllegalArgumentException."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnPreWebAuthOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 572
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebAuthListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 575
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 578
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 582
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebAuthListener;->onFinished(I)V

    .line 583
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 586
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 588
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebAuthListener;->onFinished(I)V

    .line 589
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 593
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 594
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebAuthListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPreWebBindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 543
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebBindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 546
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 549
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 553
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebBindListener;->onFinished(I)V

    .line 554
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 557
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 559
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebBindListener;->onFinished(I)V

    .line 560
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 565
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 566
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebBindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPreWebUnbindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 600
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebUnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 603
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 606
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 610
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebUnbindListener;->onFinished(I)V

    .line 611
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 614
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 616
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebUnbindListener;->onFinished(I)V

    .line 617
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 621
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 622
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareWebUnbindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 270
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 273
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 277
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 281
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    .line 282
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 287
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    .line 288
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 293
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 193
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 196
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 200
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 204
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    .line 205
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 210
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    .line 211
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 216
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 347
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 350
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 353
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 357
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    .line 358
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 363
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    .line 364
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 368
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 6

    .line 483
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 486
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 489
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 494
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 496
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 498
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;

    move-result-object p2

    .line 499
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->getExpireSec()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->getSentTime()J

    move-result-wide v4

    invoke-interface {p3, p1, v3, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    return-void

    .line 502
    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {p3, p1, v2, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    goto :goto_2

    .line 495
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Operation is not matched"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 493
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid result"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :goto_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 506
    invoke-interface {p3, p1, v2, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    :goto_2
    return-void
.end method

.method private doReturnPrepareSimpleLoginPush(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 422
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForSimpleLogInListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 425
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 428
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 432
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForSimpleLogInListener;->onFinished(I)V

    .line 433
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 436
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 438
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForSimpleLogInListener;->onFinished(I)V

    .line 439
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 442
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 443
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForSimpleLogInListener;->onFinished(I)V

    return-void
.end method

.method private doReturnSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 513
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    .line 519
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 524
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 526
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 528
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p2

    .line 529
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 532
    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    goto :goto_2

    .line 525
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Operation is not matched"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 523
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid result"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :goto_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 536
    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private doReturnSimpleLoginPush(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 449
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    .line 455
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    .line 459
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 463
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 465
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 469
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 472
    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 476
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p2

    .line 477
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AuthenticateResult.fromJson(authResult="

    const/4 v1, 0x0

    .line 374
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    .line 380
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xff

    if-nez p2, :cond_1

    .line 384
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 385
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 390
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 391
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 397
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 401
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    .line 404
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 411
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") occurred IllegalStateException."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 406
    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") occurred IllegalArgumentException."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnWebAuthOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    .line 664
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 667
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 670
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    const-string v1, ""

    if-nez p2, :cond_1

    .line 674
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;->onFinished(ILjava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 678
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 680
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;->onFinished(ILjava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 686
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 689
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 693
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p2

    .line 694
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/WebAuthListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnWebBindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    .line 628
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 631
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 634
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    const-string v1, ""

    if-nez p2, :cond_1

    .line 638
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;->onFinished(ILjava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 644
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;->onFinished(ILjava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 650
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 653
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 657
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p2

    .line 658
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/WebBindListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnWebUnbindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    .line 700
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 703
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 706
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    const-string v1, ""

    if-nez p2, :cond_1

    .line 710
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;->onFinished(ILjava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 714
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 716
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;->onFinished(ILjava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 721
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 724
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 728
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p2

    .line 729
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/WebUnbindListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    const/16 v1, 0x1010

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 185
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPreWebUnbindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 179
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnWebAuthOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPreWebAuthOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnWebBindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPreWebBindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnSimpleLoginPush(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareSimpleLoginPush(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void

    .line 148
    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :pswitch_c
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_d
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_e
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnWebUnbindOperation(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_d
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1000
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1005
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
