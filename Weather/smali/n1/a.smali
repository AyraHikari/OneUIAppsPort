.class public Ln1/a;
.super Ljava/lang/Object;
.source "SeslConfigurationReflector.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/res/Configuration;

    sput-object v0, Ln1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 2
    sget-object v0, Ln1/a;->a:Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_DESKTOP_MODE_ENABLED"

    invoke-static {v0, v4, v3}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0, v3}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ln1/a;->a:Ljava/lang/Class;

    const-string v3, "SEM_DESKTOP_MODE_ENABLED"

    invoke-static {v0, v3}, Ll1/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/res/Configuration;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Ln1/a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_semDesktopModeEnabled"

    invoke-static {v0, v4, v3}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0, v1}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ln1/a;->a:Ljava/lang/Class;

    const-string v2, "semDesktopModeEnabled"

    invoke-static {v0, v2}, Ll1/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of p0, v1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/res/Configuration;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    invoke-static {p0}, Ln1/a;->b(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {}, Ln1/a;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
