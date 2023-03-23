.class public Ls1/f;
.super Ljava/lang/Object;
.source "SeslSemWindowManagerReflector.java"


# static fields
.field public static a:Ljava/lang/String; = "com.samsung.android.view.SemWindowManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls1/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0, v1}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ls1/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Ls1/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isTableMode"

    invoke-static {v0, v3, v2}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ls1/f;->a()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
