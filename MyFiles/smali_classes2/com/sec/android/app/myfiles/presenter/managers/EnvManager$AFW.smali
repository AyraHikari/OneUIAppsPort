.class public Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;
.super Ljava/lang/Object;
.source "EnvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFW"
.end annotation


# static fields
.field private static sIsAFWBYOD:Z


# direct methods
.method static synthetic access$002(Z)Z
    .locals 0

    .line 85
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->sIsAFWBYOD:Z

    return p0
.end method

.method public static isAfwForBYOD(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user"

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    sget-object v4, Landroid/os/UserHandle;->SEM_OWNER:Landroid/os/UserHandle;

    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static isBYOD()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->sIsAFWBYOD:Z

    return v0
.end method
