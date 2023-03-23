.class public Landroidx/reflect/view/SeslInputDeviceReflector;
.super Ljava/lang/Object;
.source "SeslInputDeviceReflector.java"


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

    .line 18
    const-class v0, Landroid/view/InputDevice;

    sput-object v0, Landroidx/reflect/view/SeslInputDeviceReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static semSetPointerType(Landroid/view/InputDevice;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputDevice",
            "pointerType"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    .line 30
    sget-object v0, Landroidx/reflect/view/SeslInputDeviceReflector;->mClass:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "hidden_setPointerType"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 32
    sget-object v0, Landroidx/reflect/view/SeslInputDeviceReflector;->mClass:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "semSetPointerType"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 34
    sget-object v0, Landroidx/reflect/view/SeslInputDeviceReflector;->mClass:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "setPointerType"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
