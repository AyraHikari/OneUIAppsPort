.class public Landroidx/reflect/os/SeslSystemPropertiesReflector;
.super Ljava/lang/Object;
.source "SeslSystemPropertiesReflector.java"


# static fields
.field private static mClassName:Ljava/lang/String; = "android.os.SemSystemProperties"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSalesCode()Ljava/lang/String;
    .locals 4

    .line 37
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "getSalesCode"

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 38
    sget-object v0, Landroidx/reflect/os/SeslSystemPropertiesReflector;->mClassName:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/reflect/os/SeslSystemPropertiesReflector;->mClassName:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 46
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getStringProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 20
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "get"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    .line 21
    sget-object v0, Landroidx/reflect/os/SeslSystemPropertiesReflector;->mClassName:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/reflect/os/SeslSystemPropertiesReflector;->mClassName:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 27
    invoke-static {v1, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method
