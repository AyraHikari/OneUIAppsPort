.class public interface abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;
.super Ljava/lang/Object;
.source "DSAEncoder.java"


# virtual methods
.method public abstract decode([B)[Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
