.class abstract Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;
.super Ljava/lang/Object;
.source "UafAuthenticatorOperation.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperation;


# static fields
.field private static final TAG:Ljava/lang/String; = "UafAuthenticatorOperation"


# instance fields
.field private final mOperationArgs:Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->mOperationArgs:Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    return-void
.end method


# virtual methods
.method protected getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->mOperationArgs:Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    return-object v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->validate()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method protected abstract sendErrorResult(S)V
.end method

.method protected sendResult([B)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->mOperationArgs:Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getAuthenticatorReceiver()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    move-result-object v0

    const-string v1, "receiver is null"

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;->onResult([B)V

    return-void
.end method
