.class public final Lc0/c;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$a;,
        Lc0/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "proxyUid",
            "op",
            "proxiedPackageName"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lc0/c$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4
    invoke-static {v0, p2, v1, p3}, Lc0/c$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-static {p0}, Lc0/c$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p2, p1, p0}, Lc0/c$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {p0, p2, p3}, Lc0/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "op",
            "proxiedPackageName"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lc0/c$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 2
    invoke-static {p0, p1, p2}, Lc0/c$a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    invoke-static {p0}, Lc0/c$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
