.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvCountersRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2e0ds


# instance fields
.field private final mRegCounter:Ljava/lang/Integer;

.field private final mSignCounter:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;)V
    .locals 1

    const/16 v0, 0x2e0d

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mSignCounter:Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mRegCounter:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x2e0d

    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 45
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mSignCounter:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mRegCounter:Ljava/lang/Integer;

    return-void
.end method

.method public static newBuilder(II)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;-><init>(IILcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2e0d

    .line 86
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mSignCounter:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mRegCounter:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationCounter()J
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mRegCounter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSignatureCount()J
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mSignCounter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvCounters { sTag = 11789, mSignCounter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mSignCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mRegCounter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mRegCounter:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mSignCounter:Ljava/lang/Integer;

    const-string v1, "mSignCount is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->mRegCounter:Ljava/lang/Integer;

    const-string v1, "mRegCounter is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
