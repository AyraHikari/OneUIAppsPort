.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvDeregisterCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3404s


# instance fields
.field private mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

.field private final mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

.field private final mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)V
    .locals 1

    const/16 v0, 0x3404

    .line 55
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    .line 58
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 59
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3404

    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 65
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const/16 v0, 0x2804

    .line 67
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    .line 70
    :cond_0
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    .line 71
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    const/16 v0, 0x3e11

    .line 72
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    const/16 v2, 0x3e12

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3404

    .line 143
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 145
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 149
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 150
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 152
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    return-object v0
.end method

.method public getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

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

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvKeyHandleAccessToken()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    return-object v0
.end method

.method public getTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvDeregisterCommand { sTag = 13316, mTlvAuthenticatorIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvAppId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvKeyId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mTlvKeyHandleAccessToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvExtensionList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

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

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const-string v1, "mTlvAuthenticatorIndex is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->validate()V

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->validate()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    const-string v1, "mTlvKeyId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKeyId;->validate()V

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    const-string v1, "mTlvKeyHandleAccessToken is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;->validate()V

    .line 121
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterCommand;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
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

    .line 123
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_0

    :cond_1
    return-void
.end method
