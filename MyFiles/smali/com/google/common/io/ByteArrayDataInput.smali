.class public interface abstract Lcom/google/common/io/ByteArrayDataInput;
.super Ljava/lang/Object;
.source "ByteArrayDataInput.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readFully([BII)V
.end method

.method public abstract readInt()I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract skipBytes(I)I
.end method
