.class public interface abstract Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
.super Ljava/lang/Object;
.source "GFElement.java"


# virtual methods
.method public abstract add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation
.end method

.method public abstract isOne()Z
.end method

.method public abstract isZero()Z
.end method

.method public abstract multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract subtract(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toFlexiBigInt()Ljava/math/BigInteger;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toString(I)Ljava/lang/String;
.end method
