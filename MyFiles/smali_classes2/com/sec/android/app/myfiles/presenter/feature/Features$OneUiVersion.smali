.class public Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/feature/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUiVersion"
.end annotation


# static fields
.field private static sSepVersion:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getOneUiVersion()I
    .locals 3

    .line 133
    sget v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->sSepVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "ro.build.version.sep"

    .line 134
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemSystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->sSepVersion:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneUiVersion"

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sput v1, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->sSepVersion:I

    .line 142
    :cond_1
    :goto_1
    sget v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->sSepVersion:I

    return v0
.end method

.method public static supportOneUiVersion(I)Z
    .locals 2

    .line 128
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->getOneUiVersion()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
