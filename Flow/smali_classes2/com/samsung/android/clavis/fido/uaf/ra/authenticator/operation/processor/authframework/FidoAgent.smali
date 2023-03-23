.class public Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;
.super Ljava/lang/Object;
.source "FidoAgent.java"


# static fields
.field public static final STATUS_USER_VERIFY_FAIL:I = 0x41

.field public static final STATUS_USER_VERIFY_FAIL_INVALID_PARAM:I = 0x42

.field public static final STATUS_USER_VERIFY_FAIL_NOT_MATCH:I = 0x44

.field public static final STATUS_USER_VERIFY_FAIL_USER_NOT_IDENTIFIED_ENROLLED:I = 0x43

.field public static final STATUS_USER_VERIFY_SUCCESS:I = 0x40

.field private static final TAG:Ljava/lang/String; = "FidoAgent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->getAuthFrameworkManager()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->start(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized getAuthFrameworkManager()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static isFeatureEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public postProcessIdentify(Landroid/content/Context;I[B)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string/jumbo v3, "userVerification is invalid"

    .line 72
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "message is null"

    .line 74
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->getAuthFrameworkManager()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->postProcessIdentify(Landroid/content/Context;I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public preProcessIdentify(Landroid/content/Context;I[B)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 62
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string/jumbo v3, "userVerification is invalid"

    .line 63
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "message is null"

    .line 65
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->getAuthFrameworkManager()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->preProcessIdentify(Landroid/content/Context;I[B)I

    move-result p1

    return p1
.end method

.method public processTlv(Landroid/content/Context;I[B)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 80
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v2, 0x3401

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3402

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3403

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3404

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3406

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    const-string/jumbo v3, "userVerification is invalid"

    .line 81
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "commandTlv is null"

    .line 85
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->getAuthFrameworkManager()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->processTlv(Landroid/content/Context;I[B)[B

    move-result-object p1

    return-object p1
.end method
