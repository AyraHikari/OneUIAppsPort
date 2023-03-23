.class public interface abstract Lorg/spongycastle/pqc/crypto/MessageEncryptor;
.super Ljava/lang/Object;
.source "MessageEncryptor.java"


# virtual methods
.method public abstract init(ZLorg/spongycastle/crypto/CipherParameters;)V
.end method

.method public abstract messageDecrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract messageEncrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
