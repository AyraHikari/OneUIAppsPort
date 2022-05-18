.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvAuthenticatorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3811s


# instance fields
.field private final mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

.field private final mTlvAttestationTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;",
            ">;"
        }
    .end annotation
.end field

.field private final mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

.field private final mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

.field private final mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

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
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)V
    .locals 1

    const/16 v0, 0x3811

    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 55
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    .line 58
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    .line 59
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    .line 61
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    .line 62
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x3811

    .line 66
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 67
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 69
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    .line 70
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    const/16 v0, 0x280c

    .line 71
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    :cond_0
    const/16 v0, 0x280b

    .line 74
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;-><init>([B)V

    .line 79
    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;-><init>([B)V

    .line 85
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v0, 0x2807

    .line 86
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;-><init>([B)V

    .line 88
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x2812

    .line 90
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

    .line 92
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;-><init>([B)V

    .line 95
    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;"
        }
    .end annotation

    .line 104
    new-instance v7, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;Ljava/util/List;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo$1;)V

    return-object v7
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3811

    .line 204
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;

    .line 214
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 218
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    .line 219
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_1

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;

    .line 223
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAttestationTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    .line 144
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;->getAttestationType()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getTlvAaid()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    return-object v0
.end method

.method public getTlvAttestationTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    return-object v0
.end method

.method public getTlvAuthenticatorMetadata()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    return-object v0
.end method

.method public getTlvScheme()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    return-object v0
.end method

.method public getTlvSupportedExtensionIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

    return-object v0
.end method

.method public getTlvTcDisplayContentType()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    return-object v0
.end method

.method public getTlvTcDisplayPngCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAuthenticatorInfo { sTag = 14353, mTlvAuthenticatorIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvAaid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvAuthenticatorMetadata = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvTcDisplayContentType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvTcDisplayPngCharacteristicsList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvScheme = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTlvAttestationTypeList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTlvSupportedExtensionIdList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

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

    .line 156
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const-string v1, "mTlvAuthenticatorIndex is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->validate()V

    .line 158
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    const-string v1, "mTlvAaid is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAaid:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->validate()V

    .line 160
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    const-string v1, "mTlvAuthenticatorMetadata is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAuthenticatorMetadata:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->validate()V

    .line 162
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayContentType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;->validate()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvTcDisplayPngCharacteristicsList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;

    const-string v2, "tlvTcDisplayPngCharacteristics is NULL"

    .line 167
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->validate()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    const-string v1, "mTlvScheme is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvScheme:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;->validate()V

    .line 173
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    const-string v1, "mTlvAttestationTypeList is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mTlvAttestationTypeList is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvAttestationTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    const-string v2, "tlvAttestationType is NULL"

    .line 176
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;->validate()V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->mTlvSupportedExtensionIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;

    const-string v2, "tlvSupportedExtensionId is NULL"

    .line 181
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->validate()V

    goto :goto_2

    :cond_3
    return-void
.end method
