.class public interface abstract Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
.super Ljava/lang/Object;
.source "TlsSignerCredentials.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCredentials;


# virtual methods
.method public abstract generateCertificateSignature([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSignatureAndHashAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
.end method
