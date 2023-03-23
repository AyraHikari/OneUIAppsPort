.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvDeregisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3604s


# instance fields
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
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;)V
    .locals 1

    const/16 v0, 0x3604

    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 48
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    .line 49
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3604

    .line 53
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 54
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    .line 57
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e11

    .line 58
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    const/16 v2, 0x3e12

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->validate()V

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3604

    .line 120
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 122
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 124
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

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

    .line 83
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvDeregisterResponse { sTag = 13828, mTlvStatusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvExtensionList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

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

    .line 89
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    const-string v1, "mTlvStatusCode is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->validate()V

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    const/4 v2, 0x6

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "mTlvStatusCode is INVALID"

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvDeregisterResponse;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string/jumbo v2, "tlvExtension is NULL"

    .line 102
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_1

    :cond_2
    return-void
.end method
