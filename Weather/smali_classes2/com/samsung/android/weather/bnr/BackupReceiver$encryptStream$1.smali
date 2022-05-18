.class public final Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;
.super Ljava/lang/Object;
.source "BackupReceiver.kt"

# interfaces
.implements Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BackupReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/weather/bnr/BackupReceiver$encryptStream$1",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;",
        "encrypt",
        "Ljava/io/OutputStream;",
        "stream",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/bnr/BackupReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 159
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 162
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 163
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 164
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$isSecurityPassword$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$generateEncryptSalt(Lcom/samsung/android/weather/bnr/BackupReceiver;)[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$setSalt$p(Lcom/samsung/android/weather/bnr/BackupReceiver;[B)V

    .line 168
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getSalt$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 169
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$generatePBKDF2SecretKey(Lcom/samsung/android/weather/bnr/BackupReceiver;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$setSecretKeySpec$p(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_0

    :cond_0
    const-string p1, "salt"

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$generateSHA256SecretKey(Lcom/samsung/android/weather/bnr/BackupReceiver;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$setSecretKeySpec$p(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljavax/crypto/spec/SecretKeySpec;)V

    :goto_0
    const/4 v1, 0x1

    .line 174
    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getSecretKeySpec$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v0, v1, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 175
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    check-cast v1, Ljava/io/OutputStream;

    return-object v1

    :cond_2
    const-string p1, "secretKeySpec"

    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
