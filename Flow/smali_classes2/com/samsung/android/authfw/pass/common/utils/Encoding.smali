.class public Lcom/samsung/android/authfw/pass/common/utils/Encoding;
.super Ljava/lang/Object;
.source "Encoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64Url;,
        Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Encoding"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 55
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object p0, Lcom/samsung/android/authfw/pass/common/utils/Encoding;->TAG:Ljava/lang/String;

    const-string v0, "hash failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
