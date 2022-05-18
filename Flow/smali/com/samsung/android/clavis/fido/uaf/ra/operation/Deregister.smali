.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;
.super Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;
.source "Deregister.java"


# instance fields
.field private mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

.field private mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    .line 45
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Deregister is created"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doDeregister()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

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

    .line 189
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "mAuthenticatorInfo is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    .line 194
    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    invoke-interface {v0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->processDeregister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processDeregister failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendErrorResult(S)V

    return-void

    .line 202
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    invoke-interface {v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isSecondFactor()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x6

    .line 204
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v3

    if-ne v2, v3, :cond_5

    .line 206
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;

    move-result-object v0

    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    const-string v2, "status code is invalid"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 217
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendResult([B)V

    return-void
.end method

.method private doRun()V
    .locals 7

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->start(Landroid/content/Context;)V

    .line 107
    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v1

    .line 110
    invoke-virtual {v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getLocalAuthenticatorInfos()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authenticatorInfos.size() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    iput-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendErrorResult(S)V

    return-void

    .line 128
    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isNeedAppIdParam()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v1

    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_APPID is required"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendErrorResult(S)V

    return-void

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isSecondFactor()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mAuthenticatorInfo:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->removeRegistration(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Z

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->doDeregister()V

    return-void

    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticatorInfos is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendErrorResult(S)V

    return-void

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendErrorResult(S)V

    return-void
.end method

.method private removeRegistration(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Z
    .locals 5

    .line 147
    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v0

    .line 150
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getCallerId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x400

    .line 153
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->getAppId()[B

    move-result-object v4

    .line 166
    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isNeedAppIdParam()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "TAG_APPID is required"

    .line 167
    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    if-eqz v4, :cond_3

    .line 171
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->getTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->getKeyId()[B

    move-result-object p3

    .line 176
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p3

    .line 178
    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setRemoteCallerId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setKeyId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    move-result-object p1

    .line 183
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;->delete(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DR"

    return-object v0
.end method

.method protected isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "args is invalid"

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCommand()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 70
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->mOriginalTlvDeregisterCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 72
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public run()V
    .locals 4

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->doRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

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

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendErrorResult(S)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[3]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorResult(S)V
    .locals 4

    .line 54
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->getTag()Ljava/lang/String;

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

    .line 58
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;->sendResult([B)V

    return-void
.end method
