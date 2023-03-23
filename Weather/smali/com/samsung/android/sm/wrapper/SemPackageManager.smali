.class public Lcom/samsung/android/sm/wrapper/SemPackageManager;
.super Ljava/lang/Object;
.source "SemPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;
    }
.end annotation


# static fields
.field public static final FLAG_PERMISSION_ONE_TIME:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "pkgName",
            "clearAppCacheCallback"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/samsung/android/sm/wrapper/SemPackageManager$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/sm/wrapper/SemPackageManager$1;-><init>(Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pkg",
            "flag",
            "uid"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppDisabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName",
            "uid"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->isPackageAutoDisabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static revokePermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName",
            "permission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    const v3, 0x1004b

    const/16 v4, 0x40

    move-object v1, p2

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-void
.end method

.method public static revokePermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName",
            "permission",
            "user"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    const v3, 0x1004b

    const/16 v4, 0x40

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-void
.end method

.method public static revokePermissionCompact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName",
            "permission",
            "user"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    const v3, 0x1004b

    const/16 v4, 0x8

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 4
    invoke-static {p2}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "appops"

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 6
    invoke-virtual {p3}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
