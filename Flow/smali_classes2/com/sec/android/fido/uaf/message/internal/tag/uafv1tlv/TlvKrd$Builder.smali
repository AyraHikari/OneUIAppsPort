.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvKrd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

.field private mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

.field private mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

.field private mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

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

.field private mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 223
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    .line 224
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 225
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 226
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    .line 227
    iput-object p6, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    .line 229
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$1;)V
    .locals 0

    .line 201
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvAssertionInfo:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvCounters:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvPubKey:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvPubKey;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;)Ljava/util/List;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;
    .locals 2

    .line 246
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$1;)V

    .line 247
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->validate()V

    return-object v0
.end method

.method public setSecTlvUserMatchedIdInfo(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mSecTlvUserMatchedIdInfo:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserMatchedIdInfo;

    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method
