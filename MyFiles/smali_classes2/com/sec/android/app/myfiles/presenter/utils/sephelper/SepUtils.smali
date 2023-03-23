.class public Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;
.super Ljava/lang/Object;
.source "SepUtils.java"


# direct methods
.method public static getMyUserId()I
    .locals 1

    .line 28
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    return v0
.end method

.method public static isEasyMode(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "easy_mode_switch"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    move v0, v3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EasyModeSetting is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public static isSamsungDevice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportDesktopModeListener()Z
    .locals 3

    :try_start_0
    const-string v0, "com.samsung.android.desktopmode.SemDesktopModeManager$DesktopModeListener"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportDesktopModeListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SepUtils"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isUPSM(Landroid/content/Context;)Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "minimal_battery_use"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isUserOwner()Z
    .locals 1

    .line 32
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setMousePointerIcon(Landroid/content/Context;I)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroid/view/PointerIcon;->semSetDefaultPointerIcon(ILandroid/view/PointerIcon;)V

    return-void
.end method

.method public static setMousePointerIconToDefault()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->semSetDefaultPointerIcon(ILandroid/view/PointerIcon;)V

    return-void
.end method
