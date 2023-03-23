.class public Lq1/a;
.super Ljava/lang/Object;
.source "SeslSettingsReflector.java"


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

    const-class v0, Landroid/provider/Settings$System;

    sput-object v0, Lq1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lq1/a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    invoke-static {v0, v4, v3}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v0, "not_supported"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lq1/a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_PEN_HOVERING"

    invoke-static {v0, v4, v3}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lq1/a;->a:Ljava/lang/Class;

    const-string v2, "SEM_PEN_HOVERING"

    invoke-static {v0, v2}, Ll1/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "pen_hovering"

    return-object v0
.end method
