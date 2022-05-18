.class public Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;
.super Ljava/lang/Object;
.source "AttestationBasicFull.java"


# static fields
.field private static tag:S = 0x3e07s


# instance fields
.field private attestationCert:Lcom/sec/android/fido/uaf/message/tag/AttestationCert;

.field private signature:Lcom/sec/android/fido/uaf/message/tag/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/Signature;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/Signature;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    .line 33
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/AttestationCert;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/tag/AttestationCert;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->attestationCert:Lcom/sec/android/fido/uaf/message/tag/AttestationCert;

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 77
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Signature;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->attestationCert:Lcom/sec/android/fido/uaf/message/tag/AttestationCert;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/AttestationCert;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAttestationCert()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->attestationCert:Lcom/sec/android/fido/uaf/message/tag/AttestationCert;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/AttestationCert;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/Signature;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sec/android/fido/uaf/message/tag/Signature;Lcom/sec/android/fido/uaf/message/tag/AttestationCert;)Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;
    .locals 1

    const-string v0, "signature is NULL"

    .line 44
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attestationCert is NULL"

    .line 45
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    .line 48
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->attestationCert:Lcom/sec/android/fido/uaf/message/tag/AttestationCert;

    return-object p0
.end method
