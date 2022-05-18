.class public Lb/s/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "android.os.SemSystemProperties"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "getSalesCode"

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 2
    sget-object v0, Lb/s/j/b;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lb/s/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lb/s/j/b;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lb/s/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, v2}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_0

    .line 2
    sget-object v1, Lb/s/j/b;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lb/s/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lb/s/j/b;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lb/s/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 4
    invoke-static {v1, v0, v2}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method
