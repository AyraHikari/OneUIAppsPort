.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvAuthAssertion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3e02s


# instance fields
.field private final mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

.field private final mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;)V
    .locals 1

    const/16 v0, 0x3e02

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x3e02

    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 45
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    .line 47
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x3e02

    .line 81
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvSignature()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-object v0
.end method

.method public getTlvSignedData()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAuthAssertion { sTag = 15874, mTlvSignedData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTlvSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    const-string v1, "mTlvSignedData is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;->validate()V

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    const-string v1, "mTlvSignature is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;->validate()V

    return-void
.end method
