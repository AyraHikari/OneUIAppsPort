.class public final Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/app/d$a;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4
    invoke-static {v0, p2, v1, p3}, Landroidx/core/app/d$a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/core/app/d$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p2, p1, p0}, Landroidx/core/app/d$a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/core/app/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
