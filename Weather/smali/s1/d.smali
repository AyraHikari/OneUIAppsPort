.class public Ls1/d;
.super Ljava/lang/Object;
.source "SeslPointerIconReflector.java"


# static fields
.field public static a:Ljava/lang/String; = "android.view.PointerIcon"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_DEFAULT"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static b()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_MORE"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_MORE"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x4e2a

    return v0
.end method

.method public static c()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_PEN_SELECT"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x15

    return v0
.end method

.method public static d()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_DOWN"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xf

    return v0
.end method

.method public static e()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_LEFT"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public static f()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_RIGHT"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xd

    return v0
.end method

.method public static g()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    invoke-static {v0, v4, v3}, Ll1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls1/d;->a:Ljava/lang/String;

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_UP"

    invoke-static {v0, v2}, Ll1/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xb

    return v0
.end method
