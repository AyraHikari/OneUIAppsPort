.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvRegAssertion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3e01s


# instance fields
.field private final mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

.field private final mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;)V
    .locals 1

    const/16 v0, 0x3e01

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x3e01

    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 45
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    const/16 v0, 0x3e07

    .line 47
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    :goto_0
    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x3e01

    .line 86
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 88
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvAttestationBasicFull()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-object v0
.end method

.method public getTlvKrd()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvRegAssertion { sTag = 15873, mTlvKrd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mTlvAttestationBasicFull = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

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

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    const-string v1, "mTlvKrd is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;->validate()V

    .line 71
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string v1, "mTlvAttestation is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    return-void
.end method
