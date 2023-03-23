.class public Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64Url;
.super Ljava/lang/Object;
.source "Encoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/utils/Encoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base64Url"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x8

    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 42
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
