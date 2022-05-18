.class public Lorg/spongycastle/crypto/tls/TlsFatalAlert;
.super Ljava/io/IOException;
.source "TlsFatalAlert.java"


# static fields
.field private static final serialVersionUID:J = 0x31be09cba4aa0800L


# instance fields
.field protected alertCause:Ljava/lang/Throwable;

.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Throwable;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertCause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 1

    .line 30
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertCause:Ljava/lang/Throwable;

    return-object v0
.end method
