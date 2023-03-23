.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvDeregisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x31s


# instance fields
.field private final mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

.field private final mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

.field private final mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)V
    .locals 1

    const/16 v0, 0x31

    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    .line 41
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    .line 42
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x31

    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 47
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    .line 49
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    .line 50
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x31

    .line 93
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 95
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 96
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 97
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getApTlvAlgorithm()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    return-object v0
.end method

.method public getApTlvDeregisterData()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    return-object v0
.end method

.method public getApTlvSignature()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvDeregisterRequest { sTag = 49, mApTlvDeregisterData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvAlgorithm = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mApTlvSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

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

    .line 73
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    const-string v1, "mApTlvDeregisterData is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->validate()V

    .line 75
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    const-string v1, "mApTlvAlgorithm is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;->validate()V

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    const-string v1, "mApTlvSignature is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;->validate()V

    return-void
.end method
