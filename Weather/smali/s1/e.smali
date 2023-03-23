.class public Ls1/e;
.super Ljava/lang/Object;
.source "SeslSemBlurInfoReflector.java"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "view"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_build"

    .line 2
    invoke-static {v2, v3, v0}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0, v1}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ls1/g;->m(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blurMode"
        }
    .end annotation

    const-string v0, "SeslSemBlurInfoReflector"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.view.SemBlurInfo$Builder"

    invoke-static {v3, v2}, Ll1/a;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "semCreateBlurBuilder InstantiationException"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "semCreateBlurBuilder InvocationTargetException"

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "semCreateBlurBuilder IllegalAccessException"

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "color"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v3, "android.view.SemBlurInfo$Builder"

    const-string v4, "hidden_setBackgroundColor"

    invoke-static {v3, v4, v0}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "cornerRadius"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v3, "android.view.SemBlurInfo$Builder"

    const-string v4, "hidden_setBackgroundCornerRadius"

    invoke-static {v3, v4, v0}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "radius"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v3, "android.view.SemBlurInfo$Builder"

    const-string v4, "hidden_setRadius"

    invoke-static {v3, v4, v0}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
