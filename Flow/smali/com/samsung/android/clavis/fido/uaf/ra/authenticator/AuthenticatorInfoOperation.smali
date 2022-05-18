.class public interface abstract Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;
.super Ljava/lang/Object;
.source "AuthenticatorInfoOperation.java"


# virtual methods
.method public abstract finalizeIdentify(Landroid/content/Context;[B)[B
.end method

.method public abstract getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;
.end method

.method public abstract prepareIdentify(Landroid/content/Context;[B)I
.end method

.method public abstract processDeregister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;
.end method

.method public abstract processGetInfo(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;
.end method

.method public abstract processOpenSettings(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;
.end method

.method public abstract processRegister(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;
.end method

.method public abstract processSign(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;
.end method
