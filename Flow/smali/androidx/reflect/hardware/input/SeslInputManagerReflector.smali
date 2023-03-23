.class public Landroidx/reflect/hardware/input/SeslInputManagerReflector;
.super Ljava/lang/Object;
.source "SeslInputManagerReflector.java"


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

    .line 19
    const-class v0, Landroid/hardware/input/InputManager;

    sput-object v0, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Ljava/lang/Object;
    .locals 4

    .line 23
    sget-object v0, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->mClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static setPointerIconType(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 38
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 45
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    .line 46
    sget-object v1, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->mClass:Ljava/lang/Class;

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-string v3, "hidden_setPointerIconType"

    invoke-static {v1, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    .line 47
    :cond_1
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 48
    sget-object v1, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->mClass:Ljava/lang/Class;

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-string v3, "setPointerIconType"

    invoke-static {v1, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
