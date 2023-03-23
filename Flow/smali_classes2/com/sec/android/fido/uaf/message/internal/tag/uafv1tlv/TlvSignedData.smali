.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvSignedData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3e04s


# instance fields
.field private final mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

.field private final mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

.field private final mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

.field private final mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

.field private final mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

.field private final mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

.field private final mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

.field private final mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)V
    .locals 1

    const/16 v0, 0x3e04

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 49
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 50
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    .line 51
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    .line 52
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 53
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    .line 54
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 55
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->access$800(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3e04

    .line 61
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 62
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 64
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    .line 65
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    .line 66
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 67
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    .line 68
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 69
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    const/16 v0, 0x104

    .line 70
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    :goto_0
    const/16 v0, 0x3e11

    .line 75
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v2

    const/16 v3, 0x3e12

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    return-void

    .line 80
    :cond_4
    :goto_4
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;
    .locals 10

    .line 95
    new-instance v9, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$1;)V

    return-object v9
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3e04

    .line 186
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 188
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 189
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 190
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 191
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 192
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 193
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 194
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 199
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getSecTlvUserMatchedIdInfo()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    return-object v0
.end method

.method public getTlvAaid()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    return-object v0
.end method

.method public getTlvAssertionInfo()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    return-object v0
.end method

.method public getTlvAuthenticatorNonce()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    return-object v0
.end method

.method public getTlvCounters()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    return-object v0
.end method

.method public getTlvExtensionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object v0
.end method

.method public getTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    return-object v0
.end method

.method public getTlvTransactionContentHash()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvSignedData { sTag = 15876, mTlvAaid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvAssertionInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvAuthenticatorNonce = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvFinalChallenge = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvTransactionContentHash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvKeyId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvCounters = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mSecTlvUserMatchedIdInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mTlvExtensionList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    const-string v1, "mTlvAaid is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->validate()V

    .line 145
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    const-string v1, "mTlvAssertionInfo is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->validate()V

    .line 147
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    const-string v1, "mTlvAuthenticatorNonce is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;->validate()V

    .line 149
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    const-string v1, "mTlvFinalChallenge is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->validate()V

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    const-string v1, "mTlvTransactionContentHash is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;->validate()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    const-string v1, "mTlvKeyId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->validate()V

    .line 155
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    const-string v1, "mTlvCounters is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;->validate()V

    .line 157
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;->validate()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string/jumbo v2, "tlvExtension is NULL"

    .line 162
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_0

    :cond_1
    return-void
.end method
