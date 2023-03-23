.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;
.super Lcom/google/android/material/tabs/SeslAbsIndicatorView;
.source "SeslTabRoundRectIndicator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DURATION_PRESS:I = 0x32

.field private static final DURATION_RELEASE:I = 0x15e

.field private static final SCALE_MINOR:F = 0.95f


# instance fields
.field private mPressAnimationSet:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget p3, Lcom/google/android/material/R$drawable;->sesl_tablayout_subtab_indicator_background_light:I

    goto :goto_0

    .line 55
    :cond_0
    sget p3, Lcom/google/android/material/R$drawable;->sesl_tablayout_subtab_indicator_background_dark:I

    .line 53
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_background_stroke_color_light:I

    goto :goto_1

    .line 58
    :cond_1
    sget p2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_background_stroke_color_dark:I

    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->onSetSelectedIndicatorColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    return-object p1
.end method


# virtual methods
.method onHide()V
    .locals 4

    .line 72
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method onSetSelectedIndicatorColor(I)V
    .locals 2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    .line 196
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setHide()V

    :cond_1
    return-void
.end method

.method onShow()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->onHide()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setClick()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setClick()V

    return-void
.end method

.method public bridge synthetic setHide()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    return-void
.end method

.method public bridge synthetic setPressed()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    return-void
.end method

.method public bridge synthetic setReleased()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    return-void
.end method

.method public bridge synthetic setSelectedIndicatorColor(I)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public bridge synthetic setShow()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    return-void
.end method

.method startPressAndReleaseEffect()V
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x32

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 150
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 151
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v5, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$2;

    invoke-direct {v5, p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$2;-><init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f733333    # 0.95f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 170
    sget-object v5, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 172
    iget-object v5, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-nez v5, :cond_0

    .line 175
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 176
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 177
    invoke-virtual {v5, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 178
    sget-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 182
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f733333    # 0.95f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x15e

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 187
    sget-object v2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 188
    invoke-virtual {v0, v4}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 190
    iget-object p0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method startPressEffect()V
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x32

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 93
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 94
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v5, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$1;

    invoke-direct {v5, p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$1;-><init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f733333    # 0.95f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 113
    sget-object v5, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 115
    iget-object v5, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 121
    sget-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method startReleaseEffect()V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 134
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x15e

    .line 137
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 138
    sget-object v2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    invoke-virtual {v11, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 141
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
