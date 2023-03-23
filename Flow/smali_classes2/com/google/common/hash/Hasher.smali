.class public interface abstract Lcom/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lcom/google/common/hash/PrimitiveSink;


# virtual methods
.method public abstract hash()Lcom/google/common/hash/HashCode;
.end method

.method public abstract putBoolean(Z)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putByte(B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putBytes([B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putBytes([BII)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putChar(C)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putDouble(D)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putFloat(F)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putInt(I)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putLong(J)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/Hasher;"
        }
    .end annotation
.end method

.method public abstract putShort(S)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
.end method
