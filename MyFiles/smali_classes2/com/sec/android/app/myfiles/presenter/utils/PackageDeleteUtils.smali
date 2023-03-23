.class public Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils;
.super Ljava/lang/Object;
.source "PackageDeleteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;,
        Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;
    }
.end annotation


# direct methods
.method public static deletePackage(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V
    .locals 9

    const-string v0, "PackageDeleteUtils"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "deletePackage"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageDeleteObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/myfiles/domain/log/MethodReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "deletePackage ] deletePackage method is not supported"

    .line 27
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;-><init>(Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$1;)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v6

    aput-object v2, p2, v7

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v8

    .line 32
    invoke-static {p0, v1, p2}, Lcom/sec/android/app/myfiles/domain/log/MethodReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "deletePackage ] deletePackage is fail."

    .line 34
    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
