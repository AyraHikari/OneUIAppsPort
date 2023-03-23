.class abstract Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;
.super Ljava/lang/Object;
.source "AuthenticatorInfo.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticatorInfo"


# instance fields
.field private final mParent:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

.field private final mRecord:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->mParent:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->mRecord:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    return-void
.end method


# virtual methods
.method public finalizeIdentify(Landroid/content/Context;[B)[B
    .locals 2

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->postProcessIdentify(Landroid/content/Context;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finalizeIdentify failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->mParent:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    return-object v0
.end method

.method public getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->mRecord:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    return-object v0
.end method

.method public prepareIdentify(Landroid/content/Context;[B)I
    .locals 2

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->preProcessIdentify(Landroid/content/Context;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareIdentify failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public processDeregister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->processDeregister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;

    move-result-object p1

    return-object p1
.end method

.method public processGetInfo(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->processGetInfo(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public processOpenSettings(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->processOpenSettings(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    move-result-object p1

    return-object p1
.end method

.method public processRegister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->processRegister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    move-result-object p1

    return-object p1
.end method

.method public processSign(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;->getParent()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->processSign(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    move-result-object p1

    return-object p1
.end method
