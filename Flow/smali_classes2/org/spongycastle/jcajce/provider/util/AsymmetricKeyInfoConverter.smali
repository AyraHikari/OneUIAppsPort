.class public interface abstract Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
.super Ljava/lang/Object;
.source "AsymmetricKeyInfoConverter.java"


# virtual methods
.method public abstract generatePrivate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract generatePublic(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
