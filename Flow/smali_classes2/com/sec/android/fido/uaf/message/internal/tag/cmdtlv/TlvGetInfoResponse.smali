.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvGetInfoResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3601s


# instance fields
.field private mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

.field private mTlvAuthenticatorInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)V
    .locals 1

    const/16 v0, 0x3601

    .line 53
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 54
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    .line 55
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3601

    .line 61
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 62
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    .line 64
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    :goto_0
    const/16 v0, 0x3811

    .line 67
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;-><init>([B)V

    .line 69
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e11

    .line 71
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    const/16 v2, 0x3e12

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->validate()V

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3601

    .line 150
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 152
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 153
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    .line 154
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 158
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvApiVersion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    return-object v0
.end method

.method public getTlvAuthenticatorInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvGetInfoResponse { sTag = 13825, mApiVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mAuthenticatorInfoTagList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvExtensionList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    const-string v1, "mTlvStatusCode is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->validate()V

    .line 113
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "mTlvStatusCode is INVALID"

    .line 114
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    const-string v2, "mTlvApiVersion is NULL"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;->validate()V

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    const-string v2, "mTlvAuthenticatorInfoList is NULL"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "mTlvAuthenticatorInfoList is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvAuthenticatorInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    const-string/jumbo v2, "tlvAuthenticatorInfo is NULL"

    .line 125
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->validate()V

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string/jumbo v2, "tlvExtension is NULL"

    .line 131
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_3

    :cond_3
    return-void
.end method
