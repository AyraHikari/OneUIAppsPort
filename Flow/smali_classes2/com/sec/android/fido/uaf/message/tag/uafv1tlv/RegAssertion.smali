.class public Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;
.super Ljava/lang/Object;
.source "RegAssertion.java"


# static fields
.field private static tag:S = 0x3e01s


# instance fields
.field private attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

.field private attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

.field private attestationType:S

.field private krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    .line 47
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getCurTag()S

    move-result p1

    iput-short p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationType:S

    const/16 v1, 0x3e07

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e08

    if-ne p1, v1, :cond_0

    .line 56
    iput-object v2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    .line 57
    new-instance p1, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    invoke-direct {p1, v0}, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;-><init>([B)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is a unknown tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    invoke-direct {p1, v0}, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;-><init>([B)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    .line 53
    iput-object v2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    :goto_0
    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 3

    .line 138
    iget-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationType:S

    const/16 v1, 0x3e07

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e08

    if-ne v0, v1, :cond_0

    .line 145
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is a unknown tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationType:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAttestationBasicFull()Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    return-object v0
.end method

.method public getAttestationBasicSurrogate()Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    return-object v0
.end method

.method public getKrd()Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    return-object v0
.end method

.method public setValue(Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;)Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;
    .locals 1

    const-string v0, "krd is NULL"

    .line 72
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attestationBasicFull is NULL"

    .line 73
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e07

    .line 75
    iput-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationType:S

    .line 76
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    .line 77
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    return-object p0
.end method

.method public setValue(Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;)Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;
    .locals 1

    const-string v0, "krd is NULL"

    .line 91
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attestationBasicSurrogate is NULL"

    .line 92
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e08

    .line 94
    iput-short v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationType:S

    .line 95
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->krd:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicFull:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicFull;

    .line 97
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/RegAssertion;->attestationBasicSurrogate:Lcom/sec/android/fido/uaf/message/tag/AttestationBasicSurrogate;

    return-object p0
.end method
