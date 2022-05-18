.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;
.super Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;
.source "OpenSettings.java"


# instance fields
.field private mOriginalTlvOpenSettingsCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->mOriginalTlvOpenSettingsCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenSettings is created"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doRun()V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->mOriginalTlvOpenSettingsCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->start(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->mOriginalTlvOpenSettingsCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v0

    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getLocalAuthenticatorInfos()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authenticatorInfos.size() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendErrorResult(S)V

    return-void

    .line 118
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasBuiltInUIForSettings()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendResult([B)V

    return-void

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->mOriginalTlvOpenSettingsCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;

    invoke-interface {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->processOpenSettings(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    move-result-object v0

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processOpenSettings failed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendErrorResult(S)V

    return-void

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendResult([B)V

    return-void

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticatorInfos is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendErrorResult(S)V

    return-void

    .line 89
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendErrorResult(S)V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "OS"

    return-object v0
.end method

.method protected isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/UafAuthenticatorOperation;->isValidArgs(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "args is invalid"

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCommand()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 61
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->mOriginalTlvOpenSettingsCommand:Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 63
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public run()V
    .locals 4

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->doRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

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

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendErrorResult(S)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[3]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorResult(S)V
    .locals 4

    .line 45
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->getTag()Ljava/lang/String;

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

    .line 49
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;->encode()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;->sendResult([B)V

    return-void
.end method
