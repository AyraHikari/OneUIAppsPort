.class public Landroidx/reflect/content/SeslContextReflector;
.super Ljava/lang/Object;
.source "SeslContextReflector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Landroid/content/Context;

    sput-object v0, Landroidx/reflect/content/SeslContextReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPackageContextAsUser(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 35
    const-class v0, Ljava/lang/String;

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_0

    .line 36
    sget-object v1, Landroidx/reflect/content/SeslContextReflector;->mClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/UserHandle;

    aput-object v0, v6, v2

    const-string v0, "hidden_createPackageContextAsUser"

    invoke-static {v1, v0, v6}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Landroidx/reflect/content/SeslContextReflector;->mClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/UserHandle;

    aput-object v0, v6, v2

    const-string v0, "createPackageContextAsUser"

    invoke-static {v1, v0, v6}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    instance-of p1, p0, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 46
    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTheme(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    sget-object v0, Landroidx/reflect/content/SeslContextReflector;->mClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "hidden_getTheme"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
