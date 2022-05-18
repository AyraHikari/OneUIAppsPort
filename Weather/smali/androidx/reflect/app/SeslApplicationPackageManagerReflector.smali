.class public Landroidx/reflect/app/SeslApplicationPackageManagerReflector;
.super Ljava/lang/Object;
.source "SeslApplicationPackageManagerReflector.java"


# static fields
.field private static mClassName:Ljava/lang/String; = "android.app.ApplicationPackageManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static semGetActivityIconForIconTray(Ljava/lang/Object;Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "activityName",
            "mode"
        }
    .end annotation

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    .line 56
    sget-object v0, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->mClassName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "hidden_semGetActivityIconForIconTray"

    invoke-static {v0, v6, v5}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_1

    .line 59
    sget-object v0, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->mClassName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "semGetActivityIconForIconTray"

    invoke-static {v0, v6, v5}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0, v0, v4}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    instance-of p1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 66
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static semGetApplicationIconForIconTray(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "packageName",
            "mode"
        }
    .end annotation

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    .line 31
    sget-object v0, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->mClassName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "hidden_semGetApplicationIconForIconTray"

    invoke-static {v0, v6, v5}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_1

    .line 34
    sget-object v0, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->mClassName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "semGetApplicationIconForIconTray"

    invoke-static {v0, v6, v5}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0, v0, v4}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    instance-of p1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    return-object v1
.end method
