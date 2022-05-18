.class public final Lcom/samsung/android/weather/bnr/BackupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BackupReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/bnr/BackupReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupReceiver.kt\ncom/samsung/android/weather/bnr/BackupReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1741#2,3:288\n1#3:291\n*S KotlinDebug\n*F\n+ 1 BackupReceiver.kt\ncom/samsung/android/weather/bnr/BackupReceiver\n*L\n234#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0004\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u001c\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J!\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/BackupReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "decryptStream",
        "com/samsung/android/weather/bnr/BackupReceiver$decryptStream$1",
        "Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;",
        "encryptStream",
        "com/samsung/android/weather/bnr/BackupReceiver$encryptStream$1",
        "Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "isSecurityPassword",
        "",
        "isSupportDocumentProvider",
        "restoreHelper",
        "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
        "getRestoreHelper",
        "()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
        "setRestoreHelper",
        "(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V",
        "salt",
        "",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "securityPassword",
        "",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "generateEncryptSalt",
        "generatePBKDF2SecretKey",
        "generateSHA256SecretKey",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "restore",
        "(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/bnr/BackupReceiver$Companion;

.field private static final ERROR_INVALID_DATA:I = 0x3

.field private static final ERROR_SUCCESS:I = 0x0

.field private static final REQUEST_BACKUP_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_BACKUP_WEATHER_WIDGET"

.field private static final REQUEST_RESTORE_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_WEATHER_WIDGET"

.field private static final RESPONSE_BACKUP_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_BACKUP_WEATHER_WIDGET"

.field private static final RESPONSE_RESTORE_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_WEATHER_WIDGET"

.field private static final RESULT_FAIL:I = 0x1

.field private static final RESULT_OK:I = 0x0

.field private static final WSS_PERMISSION:Ljava/lang/String; = "com.wssnps.permission.COM_WSSNPS"


# instance fields
.field private final decryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;

.field private final encryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;

.field public forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isSecurityPassword:Z

.field private isSupportDocumentProvider:Z

.field public restoreHelper:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private salt:[B

.field private secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private securityPassword:Ljava/lang/String;

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/bnr/BackupReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/bnr/BackupReceiver;->Companion:Lcom/samsung/android/weather/bnr/BackupReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 157
    new-instance v0, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;-><init>(Lcom/samsung/android/weather/bnr/BackupReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->encryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;

    .line 179
    new-instance v0, Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;-><init>(Lcom/samsung/android/weather/bnr/BackupReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->decryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;

    return-void
.end method

.method public static final synthetic access$generateEncryptSalt(Lcom/samsung/android/weather/bnr/BackupReceiver;)[B
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/weather/bnr/BackupReceiver;->generateEncryptSalt()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generatePBKDF2SecretKey(Lcom/samsung/android/weather/bnr/BackupReceiver;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/weather/bnr/BackupReceiver;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateSHA256SecretKey(Lcom/samsung/android/weather/bnr/BackupReceiver;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/weather/bnr/BackupReceiver;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecryptStream$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->decryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;

    return-object p0
.end method

.method public static final synthetic access$getEncryptStream$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->encryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;

    return-object p0
.end method

.method public static final synthetic access$getSalt$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)[B
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->salt:[B

    return-object p0
.end method

.method public static final synthetic access$getSecretKeySpec$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public static final synthetic access$isSecurityPassword$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->isSecurityPassword:Z

    return p0
.end method

.method public static final synthetic access$restore(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BackupReceiver;->restore(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSalt$p(Lcom/samsung/android/weather/bnr/BackupReceiver;[B)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->salt:[B

    return-void
.end method

.method public static final synthetic access$setSecretKeySpec$p(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private final generateEncryptSalt()[B
    .locals 2

    .line 204
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 206
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method private final generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->securityPassword:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PBKDF2WithHmacSHA1"

    .line 215
    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 216
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->salt:[B

    if-eqz v4, :cond_0

    const/16 v1, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v3, v0, v4, v1, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 217
    check-cast v3, Ljava/security/spec/KeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 218
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "salt"

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "securityPassword"

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 223
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 226
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final restore(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;

    iget v4, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;-><init>(Lcom/samsung/android/weather/bnr/BackupReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 230
    iget v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->label:I

    const-string v6, "RESTORE_MODE"

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_2
    iget-object v1, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "SAVE_PATH"

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "XmlBackupReceiver:restore = "

    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_BACKUP_ITEM"

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v9

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    instance-of v11, v2, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v2, v9

    goto :goto_1

    .line 289
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Widget"

    .line 234
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    move v2, v10

    :goto_1
    if-ne v2, v10, :cond_4

    move v2, v10

    :goto_2
    if-nez v2, :cond_9

    const-string v1, "Not matched extra"

    .line 235
    invoke-static {v8, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 239
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v11, "com.samsung.android.intent.action.RESPONSE_RESTORE_WEATHER_WIDGET"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "REQ_SIZE"

    .line 240
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "SOURCE"

    .line 241
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "EXPORT_SESSION_TIME"

    .line 242
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->label:I

    invoke-interface {v1, v6, v3}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v12, v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_3
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "com.wssnps.permission.COM_WSSNPS"

    const-string v14, "ERR_CODE"

    const-string v15, "RESULT"

    if-eqz v2, :cond_b

    const-string v2, "Restore mode is ON"

    .line 245
    invoke-static {v8, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 247
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {v11, v1, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 252
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getSimpleBackupFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v12}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v5

    sget-object v8, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    invoke-virtual {v8, v11}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v12, Lcom/samsung/android/weather/bnr/BackupReceiver;->decryptStream:Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;

    check-cast v7, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;

    invoke-virtual {v5, v2, v8, v7}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;)Ljava/io/File;

    .line 255
    invoke-virtual {v1, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    invoke-virtual {v1, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    invoke-virtual {v11, v1, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v12}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v11, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/samsung/android/weather/bnr/BackupReceiver$restore$1;->label:I

    invoke-interface {v1, v6, v2, v3}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v11

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 262
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.daemonapp"

    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->restoreHelper:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restoreHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Context is null"

    .line 59
    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "Action is null"

    .line 63
    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public final setRestoreHelper(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->restoreHelper:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method
