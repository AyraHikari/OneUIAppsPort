.class public Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;
.super Ljava/lang/Object;
.source "AuthAssertion.java"


# static fields
.field private static tag:S = 0x3e02s


# instance fields
.field private signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

.field private signedData:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;


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

.method public constructor <init>([B)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signedData:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;

    .line 41
    new-instance v0, Lcom/sec/android/fido/uaf/message/tag/Signature;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/tag/Signature;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 85
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signedData:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/tag/Signature;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/tag/Signature;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignedData()Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signedData:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;

    return-object v0
.end method

.method public setValue(Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;Lcom/sec/android/fido/uaf/message/tag/Signature;)Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;
    .locals 1

    const-string v0, "signedData is NULL"

    .line 52
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signature is NULL"

    .line 53
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signedData:Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/SignedData;

    .line 56
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/uafv1tlv/AuthAssertion;->signature:Lcom/sec/android/fido/uaf/message/tag/Signature;

    return-object p0
.end method
