.class public Lcom/google/android/material/color/MaterialColors;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# static fields
.field public static final ALPHA_DISABLED:F = 0.38f

.field public static final ALPHA_DISABLED_LOW:F = 0.12f

.field public static final ALPHA_FULL:F = 1.0f

.field public static final ALPHA_LOW:F = 0.32f

.field public static final ALPHA_MEDIUM:F = 0.54f

.field private static final TONE_ACCENT_CONTAINER_DARK:I = 0x14

.field private static final TONE_ACCENT_CONTAINER_LIGHT:I = 0x5a

.field private static final TONE_ACCENT_DARK:I = 0x46

.field private static final TONE_ACCENT_LIGHT:I = 0x28

.field private static final TONE_ON_ACCENT_CONTAINER_DARK:I = 0x50

.field private static final TONE_ON_ACCENT_CONTAINER_LIGHT:I = 0xa

.field private static final TONE_ON_ACCENT_DARK:I = 0xa

.field private static final TONE_ON_ACCENT_LIGHT:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1

    .line 169
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 170
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static getColor(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;II)I
    .locals 0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static getColorRole(II)I
    .locals 0

    .line 239
    invoke-static {p0}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    move-result-object p0

    int-to-float p1, p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/Hct;->setTone(F)V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->toInt()I

    move-result p0

    return p0
.end method

.method public static getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;
    .locals 4

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 225
    new-instance p1, Lcom/google/android/material/color/ColorRoles;

    const/16 v1, 0x28

    .line 226
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v1

    const/16 v2, 0x64

    .line 227
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v2

    const/16 v3, 0x5a

    .line 228
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v3

    .line 229
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v3, p0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Lcom/google/android/material/color/ColorRoles;

    const/16 v1, 0x46

    .line 231
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v1

    .line 232
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v0

    const/16 v2, 0x14

    .line 233
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v2

    const/16 v3, 0x50

    .line 234
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static getColorRoles(Landroid/content/Context;I)Lcom/google/android/material/color/ColorRoles;
    .locals 2

    .line 211
    sget v0, Lcom/google/android/material/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    .line 213
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    .line 211
    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;

    move-result-object p0

    return-object p0
.end method

.method public static harmonize(II)I
    .locals 0

    .line 200
    invoke-static {p0, p1}, Lcom/google/android/material/color/Blend;->harmonize(II)I

    move-result p0

    return p0
.end method

.method public static harmonizeWithPrimary(Landroid/content/Context;I)I
    .locals 2

    .line 186
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    const-class v1, Lcom/google/android/material/color/MaterialColors;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 186
    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    move-result p0

    return p0
.end method

.method public static isColorLight(I)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 175
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static layer(II)I
    .locals 0

    .line 155
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static layer(IIF)I
    .locals 1

    .line 144
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 145
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 146
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;IIF)I
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 131
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p0

    .line 132
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p0

    return p0
.end method
