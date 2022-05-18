.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;
.super Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;
.source "GetInfo.java"


# instance fields
.field private mOriginalTlvGetInfoCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->mOriginalTlvGetInfoCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetInfo is created"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doRun()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->mOriginalTlvGetInfoCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->start(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getTlvGetInfoResponse()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->sendErrorResult(S)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->sendResult([B)V

    return-void

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->sendErrorResult(S)V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GI"

    return-object v0
.end method

.method protected isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "args is invalid"

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCommand()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 58
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->mOriginalTlvGetInfoCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 60
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public run()V
    .locals 4

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->doRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

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

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->sendErrorResult(S)V

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[3]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorResult(S)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->getTag()Ljava/lang/String;

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

    .line 46
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;->sendResult([B)V

    return-void
.end method
