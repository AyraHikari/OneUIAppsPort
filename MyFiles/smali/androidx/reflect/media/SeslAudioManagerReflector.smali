.class public Landroidx/reflect/media/SeslAudioManagerReflector;
.super Ljava/lang/Object;
.source "SeslAudioManagerReflector.java"


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

    .line 17
    const-class v0, Landroid/media/AudioManager;

    sput-object v0, Landroidx/reflect/media/SeslAudioManagerReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_SOUND_TIME_PICKER_SCROLL()I
    .locals 2

    .line 25
    sget-object v0, Landroidx/reflect/media/SeslAudioManagerReflector;->mClass:Ljava/lang/Class;

    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
