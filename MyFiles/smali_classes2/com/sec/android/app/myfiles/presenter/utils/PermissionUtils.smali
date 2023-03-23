.class public Lcom/sec/android/app/myfiles/presenter/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method public static isGrantedUsageStatsPermission(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "appops"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:get_usage_stats"

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static isPermissionValid(Landroid/app/Activity;Z)I
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 25
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x2

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static requestPermission(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
