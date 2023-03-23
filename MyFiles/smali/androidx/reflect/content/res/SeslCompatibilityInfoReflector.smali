.class public Landroidx/reflect/content/res/SeslCompatibilityInfoReflector;
.super Ljava/lang/Object;
.source "SeslCompatibilityInfoReflector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final mClassName:Ljava/lang/String; = "android.content.res.CompatibilityInfo"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_applicationScale(Landroid/content/res/Resources;)F
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {p0}, Landroidx/reflect/content/res/SeslResourcesReflector;->getCompatibilityInfo(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.content.res.CompatibilityInfo"

    const-string v1, "applicationScale"

    .line 28
    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
