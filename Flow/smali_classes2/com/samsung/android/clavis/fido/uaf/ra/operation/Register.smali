.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;
.super Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyMessageHandler;,
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;,
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyEnrollmentCallback;,
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;
    }
.end annotation


# static fields
.field private static final ENROLLMENT_TIMEOUT:I = 0xb4

.field private static final IDENTIFICATION_TIMEOUT:I = 0x23


# instance fields
.field private mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

.field private mResultHandler:Landroid/os/Handler;

.field private mVerifier:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    .line 59
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    .line 61
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mVerifier:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    .line 63
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mResultHandler:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Register is created"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mResultHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mVerifier:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->doRegister()V

    return-void
.end method

.method private buildCommand(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;[B)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;
    .locals 5

    .line 310
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvUserName()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAttestationType()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvKeyHandleAccessToken()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->setTlvAppId(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvExtensionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvExtensionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;->newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->setTlvUserVerifyToken(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;

    .line 329
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    move-result-object p1

    return-object p1
.end method

.method private buildResponse(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;
    .locals 2

    .line 334
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvAuthenticatorAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvAuthenticatorAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->setTlvAuthenticatorAssertion(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvExtensionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvExtensionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;

    .line 350
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    move-result-object p1

    return-object p1
.end method

.method private doRegister()V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "mOriginalTlvRegisterCommand is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "mAuthenticatorInfo is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 277
    iget-object v4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object v4

    .line 279
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->finalizeIdentify(Landroid/content/Context;[B)[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finalizeIdentify failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 282
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 286
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->buildCommand(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;[B)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    move-result-object v3

    .line 287
    invoke-interface {v0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->processRegister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    move-result-object v4

    if-nez v4, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processRegister failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 294
    :cond_3
    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v5

    if-nez v5, :cond_4

    .line 296
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->storeRegistration(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "storeRegistration failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 303
    :cond_4
    invoke-direct {p0, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->buildResponse(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendResult([B)V

    return-void
.end method

.method private doRun()V
    .locals 11

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation has been canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->hasExternalVerificationUi()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getExternalAuthResult()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    move-result-object v6

    .line 136
    sget-object v7, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$sdk$UafAuthenticator$AuthResult:[I

    invoke-virtual {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_5

    if-eq v6, v5, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authResult is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SUCCESS"

    invoke-static {v6, v7}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAIL"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIMEOUT"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 159
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v6

    .line 161
    invoke-virtual {v6, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->start(Landroid/content/Context;)V

    .line 163
    iget-object v7, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v7

    .line 166
    invoke-virtual {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getLocalAuthenticatorInfos()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 169
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "authenticatorInfos.size() : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    iput-object v6, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-nez v6, :cond_8

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 184
    :cond_8
    invoke-interface {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isNeedAppIdParam()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v7

    if-nez v7, :cond_9

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_APPID is required"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 190
    :cond_9
    iget-object v7, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object v7

    if-eqz v4, :cond_a

    .line 193
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->doRegister()V

    return-void

    .line 196
    :cond_a
    invoke-interface {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getUserVerification()I

    move-result v4

    .line 198
    invoke-static {v0, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperations;->getVerifier(Landroid/content/Context;I)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mVerifier:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    if-nez v4, :cond_b

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verifier is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 206
    :cond_b
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eqz v8, :cond_c

    move v9, v2

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    :goto_1
    const-string v10, "myLooper is null"

    .line 208
    invoke-static {v9, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 209
    new-instance v9, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyMessageHandler;

    invoke-direct {v9, p0, v8}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyMessageHandler;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;Landroid/os/Looper;)V

    iput-object v9, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mResultHandler:Landroid/os/Handler;

    .line 211
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_d

    .line 213
    new-instance v9, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;

    iget-object v10, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {v9, p0, v10}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;Landroid/os/CancellationSignal;)V

    invoke-virtual {v1, v9}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 219
    :cond_d
    invoke-interface {v4, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;->isEnrolled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 220
    invoke-interface {v6, v0, v7}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->prepareIdentify(Landroid/content/Context;[B)I

    move-result v1

    if-eqz v1, :cond_e

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareIdentify failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 224
    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    goto/16 :goto_4

    .line 228
    :cond_e
    new-instance v1, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)V

    iget-object v5, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-interface {v4, v0, v1, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;->identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-ne v1, v0, :cond_f

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identify canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    goto :goto_2

    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identify failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 237
    :goto_2
    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    goto :goto_4

    .line 240
    :cond_10
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mResultHandler:Landroid/os/Handler;

    const v1, 0xfff0002

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 243
    :cond_11
    new-instance v1, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyEnrollmentCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyEnrollmentCallback;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)V

    iget-object v6, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-interface {v4, v0, v1, v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;->enroll(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;Landroid/os/CancellationSignal;)I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v5, v0, :cond_12

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enroll is in progress"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    goto :goto_3

    .line 249
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enroll failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 252
    :goto_3
    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    goto :goto_4

    .line 255
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mResultHandler:Landroid/os/Handler;

    const v1, 0xfff0001

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 260
    :goto_4
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "looper for Register terminated"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticatorInfos is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void

    .line 121
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    return-void
.end method

.method private storeRegistration(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;)Z
    .locals 7

    .line 357
    invoke-virtual {p4}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "status is not UAF_CMD_STATUS_OK"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 361
    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v0

    .line 364
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCallerPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getCallerId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x400

    .line 367
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 369
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 372
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 376
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->getAppId()[B

    move-result-object p3

    .line 380
    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isNeedAppIdParam()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v6, "TAG_APPID is required"

    .line 381
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    .line 385
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, v5

    .line 389
    :goto_3
    invoke-virtual {p4}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvKeyHandle()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->getValue()[B

    move-result-object v6

    .line 390
    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isSecondFactor()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    const-string p1, "TAG_KEYHANDLE is required"

    .line 391
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 395
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v5

    .line 399
    :cond_7
    invoke-virtual {p4}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->getTlvAuthenticatorAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->getTlvAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    move-result-object p1

    check-cast p1, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;

    .line 401
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->getTlvKrd()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->getTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->getKeyId()[B

    move-result-object p1

    .line 402
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {v0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p4

    invoke-virtual {p4, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setRemoteCallerId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setKeyHandle(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setKeyId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    move-result-object p1

    .line 410
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->insert(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RG"

    return-object v0
.end method

.method protected isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v0

    const-string v1, "args is invalid"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 90
    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-direct {v3, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;-><init>([B)V

    iput-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->mOriginalTlvRegisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->hasExternalVerificationUi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getExternalAuthResult()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    move-result-object p1

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no AuthResult is given with the external verification UI"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 92
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 4

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->doRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "run failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[3]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorResult(S)V
    .locals 4

    .line 74
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[2]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendResult([B)V

    return-void
.end method
