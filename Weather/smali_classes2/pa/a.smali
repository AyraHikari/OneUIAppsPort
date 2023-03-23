.class public final Lpa/a;
.super Ljava/lang/Object;
.source "DevOptsKeyValidation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpa/a;",
        "",
        "",
        "textToDecrypt",
        "key",
        "lv",
        "salt",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "c",
        "<init>",
        "()V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lpa/a;->a:I

    const/16 v0, 0x80

    .line 3
    iput v0, p0, Lpa/a;->b:I

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 4
    iput-object v0, p0, Lpa/a;->c:Ljava/lang/String;

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 5
    iput-object v0, p0, Lpa/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 7

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.samsung.android.weather.devopts"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 3
    sget v3, Lma/c;->encrypt_final:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(R.string.encrypt_final)"

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "devopts_public_key"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "devopts_decrypt_final"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "devopts_iv"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "devopts_aes"

    .line 7
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v3, v5, v2}, Lpa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, p2, p4}, Lpa/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string p4, "AES"

    invoke-direct {v0, p2, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lpa/a;->c:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 4
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz p3, :cond_0

    sget-object v1, Lhl/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v0, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string p3, "decrypted"

    .line 6
    invoke-static {p1, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lhl/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lpa/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 2
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v4, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p2, :cond_1

    sget-object v3, Lhl/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lpa/a;->a:I

    iget v4, p0, Lpa/a;->b:I

    invoke-direct {v2, p1, v3, p2, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 3
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
