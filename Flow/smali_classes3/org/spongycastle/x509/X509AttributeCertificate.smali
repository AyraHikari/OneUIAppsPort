.class public interface abstract Lorg/spongycastle/x509/X509AttributeCertificate;
.super Ljava/lang/Object;
.source "X509AttributeCertificate.java"

# interfaces
.implements Ljava/security/cert/X509Extension;


# virtual methods
.method public abstract checkValidity()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation
.end method

.method public abstract checkValidity(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation
.end method

.method public abstract getAttributes()[Lorg/spongycastle/x509/X509Attribute;
.end method

.method public abstract getAttributes(Ljava/lang/String;)[Lorg/spongycastle/x509/X509Attribute;
.end method

.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;
.end method

.method public abstract getIssuer()Lorg/spongycastle/x509/AttributeCertificateIssuer;
.end method

.method public abstract getIssuerUniqueID()[Z
.end method

.method public abstract getNotAfter()Ljava/util/Date;
.end method

.method public abstract getNotBefore()Ljava/util/Date;
.end method

.method public abstract getSerialNumber()Ljava/math/BigInteger;
.end method

.method public abstract getSignature()[B
.end method

.method public abstract getVersion()I
.end method

.method public abstract verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation
.end method
