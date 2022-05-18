.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvAuthenticatorAssertion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x280fs


# instance fields
.field private final mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;)V
    .locals 1

    const/16 v0, 0x280f

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x280f

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 44
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    const/16 v0, 0x3e01

    .line 45
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e02

    .line 47
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x280f

    .line 78
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvAssertion()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAuthenticatorAssertion { sTag = 10255, mTlvAssertion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

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
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string v1, "mTlvAssertion is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    return-void
.end method
