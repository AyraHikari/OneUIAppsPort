.class abstract Lcom/google/common/hash/AbstractHasher;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final putBoolean(Z)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBoolean(Z)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putBoolean(Z)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putDouble(D)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble(D)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->putDouble(D)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putFloat(F)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putFloat(F)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putFloat(F)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public bridge synthetic putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 3

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/AbstractHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
