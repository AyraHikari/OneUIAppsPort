.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2cs


# instance fields
.field private final mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

.field private final mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;)V
    .locals 1

    const/16 v0, 0x2c

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x2c

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 44
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2c

    .line 81
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 83
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 84
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getApTlvRsaExponent()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    return-object v0
.end method

.method public getApTlvRsaModulus()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvPublicKey { sTag = 44, mApTlvRsaModulus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mApTlvRsaExponent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

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

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    const-string v1, "mApTlvRsaModulus is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;->validate()V

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    const-string v1, "mApTlvRsaExponent is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->validate()V

    return-void
.end method
