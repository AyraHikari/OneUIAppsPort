.class public final Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "SecTlvUserEnrolledIdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x1a5s


# instance fields
.field private final mIndex:[B


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;)V
    .locals 1

    const/16 v0, 0x1a5

    .line 36
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 37
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x1a5

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 42
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    return-void
.end method

.method public static newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$Builder;-><init>([BLcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x1a5

    .line 71
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecTlvUserEnrolledIdInfo { sTag = 421, mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

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
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    const-string v1, "mIndex is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIndex is TOO LONG(should be 32 bytes) :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->mIndex:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
