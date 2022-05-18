.class public Lorg/spongycastle/crypto/tls/HeartbeatMessage;
.super Ljava/lang/Object;
.source "HeartbeatMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
    }
.end annotation


# instance fields
.field protected paddingLength:I

.field protected payload:[B

.field protected type:S


# direct methods
.method public constructor <init>(S[BI)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/HeartbeatMessageType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 23
    array-length v0, p2

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    .line 32
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->type:S

    .line 33
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    .line 34
    iput p3, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->paddingLength:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'paddingLength\' must be at least 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'payload\' must have length < 2^16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'type\' is not a valid HeartbeatMessageType value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/HeartbeatMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    .line 68
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/HeartbeatMessageType;->isValid(S)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    .line 75
    new-instance v2, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;-><init>()V

    .line 76
    invoke-static {p0, v2}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 78
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;->toTruncatedByteArray(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;->size()I

    move-result v1

    array-length v2, p0

    sub-int/2addr v1, v2

    .line 93
    new-instance v2, Lorg/spongycastle/crypto/tls/HeartbeatMessage;

    invoke-direct {v2, v0, p0, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage;-><init>(S[BI)V

    return-object v2

    .line 70
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->type:S

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    iget v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->paddingLength:I

    new-array v0, v0, [B

    .line 53
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
