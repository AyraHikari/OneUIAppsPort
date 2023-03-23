.class public final Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "SecTlvUserEnrolledIdsCounts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x1a4s


# instance fields
.field private final mCounts:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;)V
    .locals 1

    const/16 v0, 0x1a4

    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x1a4

    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 41
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

    return-void
.end method

.method public static newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;-><init>(SLcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x1a4

    .line 72
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getCounts()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAssertionInfo { sTag = 420, mCounts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

    const-string v1, "mCounts is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->mCounts:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mCounts is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
