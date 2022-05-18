.class public Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;
.super Ljava/lang/Object;
.source "SignedData.java"


# static fields
.field private static tag:S = 0x3e04s


# instance fields
.field private aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

.field private assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

.field private authnrNonce:Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;

.field private counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

.field private finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

.field private keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

.field private tcHash:Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/Aaid;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    .line 59
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    const-string v2, "Auth"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    .line 60
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->authnrNonce:Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;

    .line 61
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    .line 62
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->tcHash:Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;

    .line 63
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/KeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    .line 64
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/sec/android/fido/uaf/message/tag/Counters;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 107
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Aaid;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->authnrNonce:Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->tcHash:Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/KeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Counters;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAaid()Lcom/sec/android/fido/uaf/message/tag/Aaid;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    return-object v0
.end method

.method public getAssertionInfo()Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    return-object v0
.end method

.method public getAuthenticatorNonce()[B
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->authnrNonce:Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodedFinalChallenge()Ljava/lang/String;
    .locals 2

    .line 160
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedKeyId()Ljava/lang/String;
    .locals 2

    .line 187
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/KeyId;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinalChallenge()[B
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()[B
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/KeyId;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignCounter()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/Counters;->getSignCounter()I

    move-result v0

    return v0
.end method

.method public getTcHash()[B
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->tcHash:Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sec/android/fido/uaf/message/tag/Aaid;Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;Lcom/sec/android/fido/uaf/message/tag/KeyId;Lcom/sec/android/fido/uaf/message/tag/Counters;)Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;
    .locals 1

    const-string v0, "aaid is NULL"

    .line 82
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertionInfo is NULL"

    .line 83
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authNonce is NULL"

    .line 84
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finalChallenge is NULL"

    .line 85
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tcHash is NULL"

    .line 86
    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyId is NULL"

    .line 87
    invoke-static {p6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "counters is NULL"

    .line 88
    invoke-static {p7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->aaid:Lcom/sec/android/fido/uaf/message/tag/Aaid;

    .line 91
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->assertionInfo:Lcom/sec/android/fido/uaf/message/tag/AssertionInfo;

    .line 92
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->authnrNonce:Lcom/sec/android/fido/uaf/message/tag/AuthenticatorNonce;

    .line 93
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->finalChallenge:Lcom/sec/android/fido/uaf/message/tag/FinalChallenge;

    .line 94
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->tcHash:Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;

    .line 95
    iput-object p6, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->keyId:Lcom/sec/android/fido/uaf/message/tag/KeyId;

    .line 96
    iput-object p7, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->counters:Lcom/sec/android/fido/uaf/message/tag/Counters;

    return-object p0
.end method
