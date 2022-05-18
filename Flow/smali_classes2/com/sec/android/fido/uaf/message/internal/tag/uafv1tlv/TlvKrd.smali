.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvKrd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3e03s


# instance fields
.field private final mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

.field private final mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

.field private final mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

.field private final mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

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

.field private final mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)V
    .locals 1

    const/16 v0, 0x3e03

    .line 56
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 58
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    .line 59
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 61
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    .line 62
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    .line 63
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    .line 64
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3e03

    .line 68
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 69
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 71
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    .line 72
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 73
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 74
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    .line 75
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    const/16 v0, 0x104

    .line 76
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    goto :goto_0

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    :goto_0
    const/16 v0, 0x3e11

    .line 81
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v2

    const/16 v3, 0x3e12

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    .line 84
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

    .line 86
    :cond_4
    :goto_4
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;
    .locals 9

    .line 100
    new-instance v8, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$1;)V

    return-object v8
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3e03

    .line 183
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 185
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 186
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 187
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 188
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 189
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 190
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 195
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getSecTlvUserMatchedIdInfo()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    return-object v0
.end method

.method public getTlvAaid()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    return-object v0
.end method

.method public getTlvAssertionInfo()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    return-object v0
.end method

.method public getTlvCounters()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object v0
.end method

.method public getTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    return-object v0
.end method

.method public getTlvPubKey()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvKrd { sTag = 15875, mTlvAaid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvAssertionInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvFinalChallenge = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvKeyId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvCounters = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvPubKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mSecTlvUserMatchedIdInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTlvExtensionList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    const-string v1, "mTlvAaid is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->validate()V

    .line 145
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    const-string v1, "mTlvAssertionInfo is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;->validate()V

    .line 147
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    const-string v1, "mTlvFinalChallenge is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->validate()V

    .line 149
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    const-string v1, "mTlvKeyId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->validate()V

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    const-string v1, "mTlvCounters is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->validate()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    const-string v1, "mTlvPubKey is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;->validate()V

    .line 155
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;->validate()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string v2, "tlvExtension is NULL"

    .line 160
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_0

    :cond_1
    return-void
.end method
