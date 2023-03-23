.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvDeregisterData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x32s


# instance fields
.field private final mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;)V
    .locals 1

    const/16 v0, 0x32

    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x32

    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 41
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x32

    .line 69
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 71
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getApTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvDeregisterData { sTag = 50, mApTlvKeyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

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

    .line 55
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    const-string v1, "mApTlvKeyId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;->validate()V

    return-void
.end method
