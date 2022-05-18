.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvSignedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

.field private final mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

.field private mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

.field private mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

.field private mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

.field private mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

.field private mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 230
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    .line 231
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    .line 232
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 233
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    .line 234
    iput-object p6, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 235
    iput-object p7, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    .line 237
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$1;)V
    .locals 0

    .line 205
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthenticatorNonce;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;)Ljava/util/List;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;
    .locals 2

    .line 254
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$1;)V

    .line 255
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->validate()V

    return-object v0
.end method

.method public setSecTlvUserMatchedIdInfo(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method
