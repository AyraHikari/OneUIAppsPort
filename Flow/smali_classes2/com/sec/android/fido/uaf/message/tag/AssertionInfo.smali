.class public Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;
.super Ljava/lang/Object;
.source "AssertionInfo.java"


# static fields
.field private static tag:S = 0x2e0es


# instance fields
.field private authenticationMode:B

.field private authenticatorVersion:S

.field private operation:Ljava/lang/String;

.field private publicKeyAlgAndEncoding:S

.field private signatureAlgAndEncoding:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getUint16()S

    move-result v0

    iput-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticatorVersion:S

    .line 44
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticationMode:B

    .line 45
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getUint16()S

    move-result v0

    iput-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->signatureAlgAndEncoding:S
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Reg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Auth"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported operation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getUint16()S

    move-result p1

    iput-short p1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->publicKeyAlgAndEncoding:S

    .line 62
    :cond_1
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->operation:Ljava/lang/String;

    return-void

    .line 47
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferUnderflowException is occurred. The buffer has invalid length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public encode()[B
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->operation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-short v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticatorVersion:S

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-byte v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticationMode:B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-short v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->signatureAlgAndEncoding:S

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-short v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticatorVersion:S

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-byte v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticationMode:B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-short v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->signatureAlgAndEncoding:S

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-short v1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->publicKeyAlgAndEncoding:S

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticatorMode()B
    .locals 1

    .line 143
    iget-byte v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticationMode:B

    return v0
.end method

.method public getAuthenticatorVersion()S
    .locals 1

    .line 134
    iget-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticatorVersion:S

    return v0
.end method

.method public getPublicKeyAlgAndEncoding()S
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->operation:Ljava/lang/String;

    const-string v1, "Reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->publicKeyAlgAndEncoding:S

    return v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method is unsupported when the operation is \'Auth\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSignatureAlgAndEncoding()S
    .locals 1

    .line 152
    iget-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->signatureAlgAndEncoding:S

    return v0
.end method

.method public setValue(SBS)Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;
    .locals 0

    .line 94
    iput-short p1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticatorVersion:S

    .line 95
    iput-byte p2, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticationMode:B

    .line 96
    iput-short p3, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->signatureAlgAndEncoding:S

    const-string p1, "Auth"

    .line 98
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(SBSS)Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;
    .locals 0

    .line 75
    iput-short p1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticatorVersion:S

    .line 76
    iput-byte p2, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->authenticationMode:B

    .line 77
    iput-short p3, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->signatureAlgAndEncoding:S

    .line 78
    iput-short p4, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->publicKeyAlgAndEncoding:S

    const-string p1, "Reg"

    .line 80
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->operation:Ljava/lang/String;

    return-object p0
.end method
