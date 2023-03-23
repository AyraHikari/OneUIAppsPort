.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvOpenSettingsCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3406s


# instance fields
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


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;)V
    .locals 1

    const/16 v0, 0x3406

    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 47
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 48
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3406

    .line 52
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 53
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const/16 v0, 0x3e11

    .line 55
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    const/16 v2, 0x3e12

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3406

    .line 105
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 107
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 109
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

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

    .line 78
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvOpenSettingsCommand { sTag = 13318, mTlvAuthenticatorIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvExtensionList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

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

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const-string v1, "mTlvStatusCode is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->validate()V

    .line 86
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsCommand;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string/jumbo v2, "tlvExtension is NULL"

    .line 88
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_0

    :cond_0
    return-void
.end method
