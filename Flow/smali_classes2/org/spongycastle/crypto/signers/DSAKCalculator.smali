.class public interface abstract Lorg/spongycastle/crypto/signers/DSAKCalculator;
.super Ljava/lang/Object;
.source "DSAKCalculator.java"


# virtual methods
.method public abstract init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
.end method

.method public abstract init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
.end method

.method public abstract isDeterministic()Z
.end method

.method public abstract nextK()Ljava/math/BigInteger;
.end method
