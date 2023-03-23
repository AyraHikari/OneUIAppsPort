.class public Landroidx/reflect/app/SeslApplicationPackageManagerReflector;
.super Ljava/lang/Object;
.source "SeslApplicationPackageManagerReflector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static mClassName:Ljava/lang/String; = "android.app.ApplicationPackageManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static semGetApplicationIconForIconTray(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_0

    .line 30
    sget-object v1, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->mClassName:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-string v0, "hidden_semGetApplicationIconForIconTray"

    invoke-static {v1, v0, v6}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v6, 0x18

    if-lt v1, v6, :cond_1

    .line 33
    sget-object v1, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->mClassName:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-string v0, "semGetApplicationIconForIconTray"

    invoke-static {v1, v0, v6}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    instance-of p1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 40
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    return-object v2
.end method
