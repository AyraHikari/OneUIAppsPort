.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvSupportedExtensionId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2812s


# instance fields
.field private final mSupportedExtensionId:[B


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;)V
    .locals 1

    const/16 v0, 0x2812

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 44
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x2812

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 49
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    return-void
.end method

.method public static newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;-><init>([BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2812

    .line 88
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getSupportedExtensionId()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvSupportedExtensionId { sTag = 10258, mSupportedExtensionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    const-string v1, "mSupportedExtensionId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF-8"

    .line 63
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 65
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 66
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->mSupportedExtensionId:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharacterCodingException : mSupportedExtensionId is not UTF-8 character set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MalformedInputException : mSupportedExtensionId is not UTF-8 character set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
