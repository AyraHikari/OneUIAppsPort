.class public Landroidx/reflect/feature/SeslCscFeatureReflector;
.super Ljava/lang/Object;
.source "SeslCscFeatureReflector.java"


# static fields
.field private static mClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.sesl.feature.SemCscFeature"

    .line 20
    sput-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string v0, "com.samsung.android.feature.SemCscFeature"

    .line 22
    sput-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "com.sec.android.app.CscFeature"

    .line 24
    sput-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Ljava/lang/Object;
    .locals 4

    .line 33
    sget-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "defaultValue"
        }
    .end annotation

    .line 52
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    .line 53
    sget-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "hidden_getString"

    invoke-static {v0, v6, v5}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    .line 55
    invoke-static {v1, v0, v4}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v1, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "getString"

    invoke-static {v1, v6, v5}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    .line 61
    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 66
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    return-object p1
.end method
