.class public Lx4/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    sput v2, Lx4/i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/WorkSource;

    .line 2
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    sput-object v5, Lx4/i;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lx4/h;->b()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    :try_start_1
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    aput-object v0, v5, v2

    const-class v7, Landroid/os/WorkSource;

    .line 3
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    move-object v1, v4

    :goto_1
    sput-object v1, Lx4/i;->c:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    const-string v5, "size"

    new-array v7, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v4

    :goto_2
    sput-object v1, Lx4/i;->d:Ljava/lang/reflect/Method;

    :try_start_3
    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    const-class v5, Landroid/os/WorkSource;

    const-string v7, "get"

    .line 5
    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v1, v4

    :goto_3
    sput-object v1, Lx4/i;->e:Ljava/lang/reflect/Method;

    invoke-static {}, Lx4/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    const-class v5, Landroid/os/WorkSource;

    const-string v7, "getName"

    .line 6
    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    :cond_1
    move-object v1, v4

    :goto_4
    sput-object v1, Lx4/i;->f:Ljava/lang/reflect/Method;

    invoke-static {}, Lx4/h;->g()Z

    move-result v1

    const-string v5, "WorkSourceUtil"

    if-eqz v1, :cond_2

    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    const-string v7, "createWorkChain"

    new-array v8, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v7, "Missing WorkChain API createWorkChain"

    .line 8
    invoke-static {v5, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v1, v4

    .line 9
    :goto_5
    sput-object v1, Lx4/i;->g:Ljava/lang/reflect/Method;

    invoke-static {}, Lx4/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const-string v0, "addNode"

    .line 11
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v1, "Missing WorkChain class"

    .line 12
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v4

    .line 13
    :goto_6
    sput-object v0, Lx4/i;->h:Ljava/lang/reflect/Method;

    invoke-static {}, Lx4/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "isEmpty"

    new-array v3, v3, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_4
    sput-object v4, Lx4/i;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/os/WorkSource;)Z
    .locals 4

    .line 1
    sget-object v0, Lx4/i;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "WorkSourceUtil"

    const-string v3, "Unable to check WorkSource emptiness"

    .line 2
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    invoke-static {p0}, Lx4/i;->b(Landroid/os/WorkSource;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/os/WorkSource;)I
    .locals 3

    .line 1
    sget-object v0, Lx4/i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "WorkSourceUtil"

    const-string v2, "Unable to assign blame through WorkSource"

    .line 2
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method
