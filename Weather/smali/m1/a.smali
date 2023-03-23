.class public Lm1/a;
.super Ljava/lang/Object;
.source "SeslContextReflector.java"


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

    const-class v0, Landroid/content/Context;

    sput-object v0, Lm1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName",
            "flags",
            "user"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_0

    .line 2
    sget-object v1, Lm1/a;->a:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/UserHandle;

    aput-object v0, v6, v2

    const-string v0, "hidden_createPackageContextAsUser"

    invoke-static {v1, v0, v6}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lm1/a;->a:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/UserHandle;

    aput-object v0, v6, v2

    const-string v0, "createPackageContextAsUser"

    invoke-static {v1, v0, v6}, Ll1/a;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-static {p0, v0, v1}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
