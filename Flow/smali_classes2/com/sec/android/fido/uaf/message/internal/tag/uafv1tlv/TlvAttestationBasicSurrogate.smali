.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvAttestationBasicSurrogate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3e08s


# instance fields
.field private final mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;)V
    .locals 1

    const/16 v0, 0x3e08

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e08

    .line 42
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 43
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 1

    const/16 v0, 0x3e08

    .line 71
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvSignature()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAttestationBasicSurrogate { sTag = 15880, mTlvSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

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
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    const-string v1, "mTlvSignature is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;->validate()V

    return-void
.end method
