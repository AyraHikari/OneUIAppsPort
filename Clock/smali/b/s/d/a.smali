.class public Lb/s/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.sesl.feature.SemCscFeature"

    .line 2
    sput-object v0, Lb/s/d/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string v0, "com.samsung.android.feature.SemCscFeature"

    .line 3
    sput-object v0, Lb/s/d/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "com.sec.android.app.CscFeature"

    .line 4
    sput-object v0, Lb/s/d/a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb/s/d/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Lb/s/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0, v1}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/s/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_0

    .line 3
    sget-object v1, Lb/s/d/a;->a:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    aput-object v0, v6, v3

    const-string v0, "hidden_getString"

    invoke-static {v1, v0, v6}, Lb/s/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    .line 4
    invoke-static {v2, v0, v1}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lb/s/d/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lb/s/d/a;->a:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    aput-object v0, v6, v3

    const-string v0, "getString"

    invoke-static {v2, v0, v6}, Lb/s/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    .line 7
    invoke-static {v1, v0, v2}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    :cond_1
    :goto_0
    instance-of p0, v2, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_2
    return-object p1
.end method
