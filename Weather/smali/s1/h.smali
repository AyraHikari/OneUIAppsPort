.class public Ls1/h;
.super Ljava/lang/Object;
.source "SeslViewRuneReflector.java"


# static fields
.field public static a:Ljava/lang/String; = "com.samsung.android.rune.ViewRune"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Ls1/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "hidden_isEdgeEffectStretchType"

    invoke-static {v0, v3, v2}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ls1/h;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Ls1/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "hidden_supportFoldableDualDisplay"

    invoke-static {v0, v3, v2}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ls1/h;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Ls1/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "hidden_supportFoldableNoSubDisplay"

    invoke-static {v0, v3, v2}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ls1/h;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
