.class public abstract Lorg/spongycastle/crypto/tls/ServerOnlyTlsAuthentication;
.super Ljava/lang/Object;
.source "ServerOnlyTlsAuthentication.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsAuthentication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientCredentials(Lorg/spongycastle/crypto/tls/CertificateRequest;)Lorg/spongycastle/crypto/tls/TlsCredentials;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
