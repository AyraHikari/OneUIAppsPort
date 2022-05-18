.class public Landroidx/reflect/lunarcalendar/SeslFeatureReflector;
.super Ljava/lang/Object;
.source "SeslFeatureReflector.java"


# static fields
.field private static final mClassName:Ljava/lang/String; = "com.android.calendar.Feature"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathClassLoader"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.android.calendar.Feature"

    const-string v3, "getSolarLunarConverter"

    .line 26
    invoke-static {p0, v2, v3, v1}, Landroidx/reflect/SeslPathClassReflector;->getMethod(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, p0, v0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getSolarLunarTables(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathClassLoader"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.android.calendar.Feature"

    const-string v3, "getSolarLunarTables"

    .line 40
    invoke-static {p0, v2, v3, v1}, Landroidx/reflect/SeslPathClassReflector;->getMethod(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, p0, v0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
