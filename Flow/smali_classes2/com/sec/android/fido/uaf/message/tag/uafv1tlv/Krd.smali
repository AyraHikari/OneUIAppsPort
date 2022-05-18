.class public Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;
.super Ljava/lang/Object;
.source "Krd.java"


# static fields
.field private static tag:S = 0x3e03s


# instance fields
.field private aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

.field private assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

.field private counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

.field private finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

.field private keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

.field private publicKey:Lcom/sec/android/fido/uaf/message/tag/PubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/Aaid;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    .line 56
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    const-string v2, "Reg"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    .line 57
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    .line 58
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/KeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    .line 59
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/fido/uaf/message/tag/Counters;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    .line 60
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/PubKey;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/tag/PubKey;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->publicKey:Lcom/sec/android/fido/uaf/message/tag/PubKey;

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 99
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Aaid;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/KeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Counters;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->publicKey:Lcom/sec/android/fido/uaf/message/tag/PubKey;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/PubKey;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAaid()Ljava/lang/String;
    .locals 4

    .line 124
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Aaid;->getValue()[B

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/tag/Aaid;->getValue()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public getAssertionInfo()Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    return-object v0
.end method

.method public getEncodedFinalChallenge()Ljava/lang/String;
    .locals 2

    .line 151
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedKeyId()Ljava/lang/String;
    .locals 2

    .line 169
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/KeyId;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedPublicKey()Ljava/lang/String;
    .locals 2

    .line 205
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->publicKey:Lcom/sec/android/fido/uaf/message/tag/PubKey;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/PubKey;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinalChallenge()[B
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()[B
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/KeyId;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->publicKey:Lcom/sec/android/fido/uaf/message/tag/PubKey;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/PubKey;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getRawAaid()[B
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/Aaid;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getRegCounter()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/Counters;->getRegCounter()I

    move-result v0

    return v0
.end method

.method public getSignCounter()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/Counters;->getSignCounter()I

    move-result v0

    return v0
.end method

.method public setValue(Lcom/sec/android/fido/uaf/message/tag/Aaid;Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;Lcom/sec/android/fido/uaf/message/tag/KeyId;Lcom/sec/android/fido/uaf/message/tag/Counters;Lcom/sec/android/fido/uaf/message/tag/PubKey;)Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;
    .locals 1

    const-string v0, "aaid is NULL"

    .line 76
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertionInfo is NULL"

    .line 77
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "challenge is NULL"

    .line 78
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyId is NULL"

    .line 79
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "counters is NULL"

    .line 80
    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "publicKey is NULL"

    .line 81
    invoke-static {p6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    .line 84
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    .line 85
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    .line 86
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    .line 87
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    .line 88
    iput-object p6, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/Krd;->publicKey:Lcom/sec/android/fido/uaf/message/tag/PubKey;

    return-object p0
.end method
