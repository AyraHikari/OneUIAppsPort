.class public Lcom/google/android/material/motion/MotionUtils;
.super Ljava/lang/Object;
.source "MotionUtils.java"


# static fields
.field private static final EASING_TYPE_CUBIC_BEZIER:Ljava/lang/String; = "cubic-bezier"

.field private static final EASING_TYPE_FORMAT_END:Ljava/lang/String; = ")"

.field private static final EASING_TYPE_FORMAT_START:Ljava/lang/String; = "("

.field private static final EASING_TYPE_PATH:Ljava/lang/String; = "path"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getControlPoint([Ljava/lang/String;I)F
    .locals 2

    .line 101
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEasingContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveInteger(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 2

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 58
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    .line 62
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cubic-bezier"

    .line 64
    invoke-static {p0, p2}, Lcom/google/android/material/motion/MotionUtils;->isEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0, p2}, Lcom/google/android/material/motion/MotionUtils;->getEasingContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 67
    array-length p2, p0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 74
    invoke-static {p0, p2}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result p2

    .line 75
    invoke-static {p0, v1}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    .line 76
    invoke-static {p0, v1}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result v1

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result p0

    .line 78
    invoke-static {p2, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "path"

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/material/motion/MotionUtils;->isEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/material/motion/MotionUtils;->getEasingContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid motion easing type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p2
.end method
