.class public abstract Lorg/spongycastle/x509/PKIXAttrCertChecker;
.super Ljava/lang/Object;
.source "PKIXAttrCertChecker.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract getSupportedExtensions()Ljava/util/Set;
.end method
