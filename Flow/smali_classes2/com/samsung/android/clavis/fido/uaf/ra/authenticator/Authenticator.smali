.class abstract Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;


# static fields
.field private static final TAG:Ljava/lang/String; = "Authenticator"


# instance fields
.field private final mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    return-object v0
.end method

.method public processDeregister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;
    .locals 3

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->encode()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->processTlv(Landroid/content/Context;[B)[B

    move-result-object p1

    .line 93
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 95
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTlv is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public processGetInfo(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;->encode()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->processTlv(Landroid/content/Context;[B)[B

    move-result-object p1

    .line 57
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTlv is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public processOpenSettings(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;
    .locals 3

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->encode()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->processTlv(Landroid/content/Context;[B)[B

    move-result-object p1

    .line 105
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTlv is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public processRegister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;
    .locals 3

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->encode()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->processTlv(Landroid/content/Context;[B)[B

    move-result-object p1

    .line 69
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTlv is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public processSign(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;
    .locals 3

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->getArgs()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->mArgs:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->encode()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->processTlv(Landroid/content/Context;[B)[B

    move-result-object p1

    .line 81
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 83
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTlv is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
