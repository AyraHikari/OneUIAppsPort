.class public Lcom/sec/android/fido/uaf/message/tag/Counters;
.super Ljava/lang/Object;
.source "Counters.java"


# static fields
.field private static tag:S = 0x2e0ds


# instance fields
.field private operation:Ljava/lang/String;

.field private regCounter:I

.field private signCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/Counters;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getUint32()I

    move-result v0

    iput v0, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->signCounter:I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Reg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Auth"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported operation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getUint32()I

    move-result p1

    iput p1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->regCounter:I

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->operation:Ljava/lang/String;

    return-void

    .line 41
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferUnderflowException is occurred. The buffer has invalid length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public encode()[B
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->operation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/Counters;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->signCounter:I

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0

    .line 119
    :cond_1
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/Counters;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->signCounter:I

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->regCounter:I

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getRegCounter()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->operation:Ljava/lang/String;

    const-string v1, "Reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget v0, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->regCounter:I

    return v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method is unsupported when the operation is \'Auth\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSignCounter()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->signCounter:I

    return v0
.end method

.method public setValue(I)Lcom/sec/android/fido/uaf/message/tag/Counters;
    .locals 0

    .line 81
    iput p1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->signCounter:I

    const-string p1, "Auth"

    .line 83
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(II)Lcom/sec/android/fido/uaf/message/tag/Counters;
    .locals 0

    .line 67
    iput p1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->signCounter:I

    .line 68
    iput p2, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->regCounter:I

    const-string p1, "Reg"

    .line 70
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/Counters;->operation:Ljava/lang/String;

    return-object p0
.end method
