.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAuthenticatorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

.field private mTlvAttestationTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

.field private mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

.field private mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

.field private mTlvSupportedExtensionIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

.field private mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 252
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 253
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    .line 254
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    if-eqz p5, :cond_0

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAttestationTypeList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;Ljava/util/List;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$1;)V
    .locals 0

    .line 229
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvAttestationTypeList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvSupportedExtensionIdList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;
    .locals 2

    .line 279
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$1;)V

    .line 280
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->validate()V

    return-object v0
.end method

.method public setTlvSupportedExtensionIdList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvSupportedExtensionIdList:Ljava/util/List;

    return-object p0
.end method

.method public setTlvTcDisplayContentType(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    return-object p0
.end method

.method public setTlvTcDisplayPngCharacteristicsList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    return-object p0
.end method
