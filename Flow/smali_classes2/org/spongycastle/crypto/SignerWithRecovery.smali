.class public interface abstract Lorg/spongycastle/crypto/SignerWithRecovery;
.super Ljava/lang/Object;
.source "SignerWithRecovery.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# virtual methods
.method public abstract getRecoveredMessage()[B
.end method

.method public abstract hasFullMessage()Z
.end method

.method public abstract updateWithRecoveredMessage([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
