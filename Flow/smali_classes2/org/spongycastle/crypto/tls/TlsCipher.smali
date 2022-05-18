.class public interface abstract Lorg/spongycastle/crypto/tls/TlsCipher;
.super Ljava/lang/Object;
.source "TlsCipher.java"


# virtual methods
.method public abstract decodeCiphertext(JS[BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encodePlaintext(JS[BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPlaintextLimit(I)I
.end method
