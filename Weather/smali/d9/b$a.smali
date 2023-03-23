.class public final Ld9/b$a;
.super Ljava/lang/Object;
.source "BackupData.kt"

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b;->f(Le9/a;)Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "d9/b$a",
        "Lbb/c;",
        "Ljava/io/OutputStream;",
        "stream",
        "a",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Le9/a;

.field public final synthetic b:Ld9/b;


# direct methods
.method public constructor <init>(Le9/a;Ld9/b;)V
    .locals 0

    iput-object p1, p0, Ld9/b$a;->a:Le9/a;

    iput-object p2, p0, Ld9/b$a;->b:Ld9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v1, p0, Ld9/b$a;->a:Le9/a;

    invoke-virtual {v1}, Le9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld9/b$a;->b:Ld9/b;

    invoke-static {v1}, Ld9/b;->c(Ld9/b;)[B

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object v3, p0, Ld9/b$a;->b:Ld9/b;

    invoke-static {v3}, Ld9/b;->d(Ld9/b;)Lbb/a;

    move-result-object v3

    iget-object v4, p0, Ld9/b$a;->a:Le9/a;

    invoke-virtual {v4}, Le9/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lbb/a;->c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ld9/b$a;->b:Ld9/b;

    invoke-static {v1}, Ld9/b;->d(Ld9/b;)Lbb/a;

    move-result-object v1

    invoke-interface {v1}, Lbb/a;->g()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v1
.end method
