.class public Landroidx/reflect/media/SeslAudioAttributesReflector;
.super Ljava/lang/Object;
.source "SeslAudioAttributesReflector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final mClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

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
    const-class v0, Landroid/media/AudioAttributes;

    sput-object v0, Landroidx/reflect/media/SeslAudioAttributesReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_FLAG_BYPASS_INTERRUPTION_POLICY()I
    .locals 5

    .line 29
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 30
    sget-object v0, Landroidx/reflect/media/SeslAudioAttributesReflector;->mClass:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_FLAG_BYPASS_INTERRUPTION_POLICY"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 35
    sget-object v0, Landroidx/reflect/media/SeslAudioAttributesReflector;->mClass:Ljava/lang/Class;

    const-string v2, "FLAG_BYPASS_INTERRUPTION_POLICY"

    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
