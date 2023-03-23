.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvRsaExponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x44s


# instance fields
.field private final mRsaExponent:[B


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;)V
    .locals 1

    const/16 v0, 0x44

    .line 36
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 37
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->mRsaExponent:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x44

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 42
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->mRsaExponent:[B

    return-void
.end method

.method public static newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;-><init>([BLcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x44

    .line 68
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->mRsaExponent:[B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getRsaExponent()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->mRsaExponent:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvRsaExponent { sTag = 68, mRsaExponent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->mRsaExponent:[B

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->mRsaExponent:[B

    const-string v1, "mRsaExponent is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
