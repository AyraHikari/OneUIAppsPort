.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;
.super Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;
.source "Sign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyMessageHandler;,
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyCancelListener;,
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyIdentificationCallback;
    }
.end annotation


# static fields
.field private static final IDENTIFICATION_TIMEOUT:I = 0x23


# instance fields
.field private mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

.field private mResultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    .line 63
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    .line 65
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mResultHandler:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sign is created"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mResultHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/CancellationSignal;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->doSign()V

    return-void
.end method

.method private buildCommand(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;[B)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;
    .locals 3

    .line 299
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvKeyHandleAccessToken()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->setTlvAppId(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    .line 308
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvTransactionContent()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvTransactionContent()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->setTlvTransactionContent(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    .line 312
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isSecondFactor()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->buildCommandKeyHandlesForFirstFactor(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvKeyHandleList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->setTlvKeyHandleList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    .line 328
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvExtensionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 329
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvExtensionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    .line 333
    :cond_4
    invoke-static {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;->newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->setTlvUserVerifyToken(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    .line 336
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    move-result-object p1

    return-object p1

    .line 322
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No keyHandles found"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private buildCommandKeyHandlesForFirstFactor(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvKeyHandleList()Ljava/util/List;

    move-result-object v6

    .line 422
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v0

    .line 425
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v9

    .line 428
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getCallerId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x400

    .line 431
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 436
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v10

    .line 439
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v11

    .line 443
    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->getAppId()[B

    move-result-object p2

    .line 444
    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isNeedAppIdParam()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "TAG_APPID is required"

    .line 445
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 449
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p2

    move-object v12, p2

    goto :goto_1

    :cond_3
    move-object v12, v0

    :goto_1
    if-eqz v6, :cond_4

    .line 453
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 456
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->retrieveRegistrationWithKeyId(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v7, p0

    move-object v8, p1

    .line 462
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->retrieveRegistrationAll(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private buildResponse(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;
    .locals 5

    .line 469
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v1

    if-nez v1, :cond_4

    .line 475
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvUserNameAndKeyHandleList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvAuthenticatorAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "choice 2 is not null"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 478
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvUserNameAndKeyHandleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->setTlvUserNameAndKeyHandleList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;

    .line 482
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvAuthenticatorAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 483
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvUserNameAndKeyHandleList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v1, "choice 1 is not null"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 485
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvAuthenticatorAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->setTlvAuthenticatorAssertion(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;

    .line 488
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvExtensionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 489
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->getTlvExtensionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;

    .line 493
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    move-result-object p1

    return-object p1
.end method

.method private doRun()V
    .locals 11

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation has been canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->hasExternalVerificationUi()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getExternalAuthResult()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    move-result-object v6

    .line 138
    sget-object v7, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$sdk$UafAuthenticator$AuthResult:[I

    invoke-virtual {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authResult is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SUCCESS"

    invoke-static {v6, v7}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAIL"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v7}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIMEOUT"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 161
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v6

    .line 163
    invoke-virtual {v6, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->start(Landroid/content/Context;)V

    .line 165
    iget-object v7, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v7

    .line 168
    invoke-virtual {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getLocalAuthenticatorInfos()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 171
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_4

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "authenticatorInfos.size() : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    iput-object v6, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-nez v6, :cond_8

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 186
    :cond_8
    invoke-interface {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isNeedAppIdParam()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v7

    if-nez v7, :cond_9

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_APPID is required"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 192
    :cond_9
    iget-object v7, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object v7

    if-eqz v4, :cond_a

    .line 195
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->doSign()V

    return-void

    .line 198
    :cond_a
    invoke-interface {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getUserVerification()I

    move-result v4

    .line 200
    invoke-static {v0, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperations;->getVerifier(Landroid/content/Context;I)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    move-result-object v4

    if-nez v4, :cond_b

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verifier is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 207
    :cond_b
    invoke-interface {v4, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;->isEnrolled(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No enrollment found"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 213
    :cond_c
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_d

    move v8, v2

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    :goto_1
    const-string v9, "myLooper is null"

    .line 215
    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 216
    new-instance v8, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyMessageHandler;

    invoke-direct {v8, p0, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyMessageHandler;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mResultHandler:Landroid/os/Handler;

    .line 218
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v8, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_e

    .line 220
    new-instance v9, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyCancelListener;

    invoke-direct {v9, p0, v8}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyCancelListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;Landroid/os/CancellationSignal;)V

    invoke-virtual {v1, v9}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 227
    :cond_e
    invoke-interface {v6, v0, v7}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->prepareIdentify(Landroid/content/Context;[B)I

    move-result v1

    if-eqz v1, :cond_f

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareIdentify failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 231
    invoke-virtual {v5}, Landroid/os/Looper;->quit()V

    goto :goto_3

    .line 235
    :cond_f
    new-instance v1, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyIdentificationCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyIdentificationCallback;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)V

    iget-object v6, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-interface {v4, v0, v1, v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;->identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-ne v1, v0, :cond_10

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identify canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    goto :goto_2

    .line 241
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identify failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 244
    :goto_2
    invoke-virtual {v5}, Landroid/os/Looper;->quit()V

    goto :goto_3

    .line 247
    :cond_11
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mResultHandler:Landroid/os/Handler;

    const v1, 0xfff0002

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    :goto_3
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "looper for Sign terminated"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticatorInfos is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 123
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void
.end method

.method private doSign()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "mOriginalTlvSignCommand is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "mAuthenticatorInfo is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object v3

    .line 271
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->finalizeIdentify(Landroid/content/Context;[B)[B

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finalizeIdentify failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 278
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-direct {p0, v0, v4, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->buildCommand(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;[B)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    move-result-object v1

    if-nez v1, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildCommand failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 285
    :cond_3
    invoke-interface {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->processSign(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    move-result-object v0

    if-nez v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processSign failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    return-void

    .line 291
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->buildResponse(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendResult([B)V

    return-void
.end method

.method private retrieveRegistrationAll(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-static {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setRemoteCallerId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    move-result-object p2

    .line 397
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->newBuilder()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    move-result-object p3

    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getMaxKeyHandles()S

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->setOptionLimit(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->setOptionOrderBy(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;

    move-result-object p1

    .line 402
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p2, p1, p5}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->search(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 404
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move p5, p3

    goto :goto_1

    :cond_0
    move p5, p4

    :goto_1
    const-string v1, "result is null"

    .line 406
    invoke-static {p5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 407
    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    move p4, p3

    :cond_1
    const-string p5, "keyHandle is null"

    invoke-static {p4, p5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    move-result-object p2

    .line 410
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private retrieveRegistrationWithKeyId(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 348
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const-string v6, "tlvKeyHandle is null"

    .line 349
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 351
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->getValue()[B

    move-result-object v2

    .line 352
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setRemoteCallerId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object v5

    invoke-virtual {v5, p5}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setKeyId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    move-result-object v2

    .line 359
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->newBuilder()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->setOptionLimit(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->setOptionOrderBy(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;

    move-result-object v5

    .line 364
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->search(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 366
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 367
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    invoke-virtual {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-string v6, "keyHandle is null"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 368
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    invoke-virtual {v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getMaxKeyHandles()S

    move-result v5

    if-ne v2, v5, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "keyHandle is limited"

    invoke-static {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getMaxKeyHandles()S

    move-result p1

    if-gt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    const-string p1, "keyHandle is invalid"

    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 378
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    move-result-object p2

    .line 380
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SG"

    return-object v0
.end method

.method protected isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v0

    const-string v1, "args is invalid"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 92
    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-direct {v3, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;-><init>([B)V

    iput-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->mOriginalTlvSignCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->hasExternalVerificationUi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getExternalAuthResult()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    move-result-object p1

    if-nez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no AuthResult is given with the external verification UI"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 94
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 4

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->doRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[3]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorResult(S)V
    .locals 4

    .line 76
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[2]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendResult([B)V

    return-void
.end method
