.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;
.super Lcom/google/android/material/tabs/SeslAbsIndicatorView;
.source "SeslTabRoundRectIndicator.java"


# static fields
.field private static final DURATION_ALPHA:I = 0x64

.field private static final DURATION_PRESS:I = 0xfa

.field private static final DURATION_RELEASE:I = 0x15e

.field private static final SCALE_MINOR:F = 0.95f


# instance fields
.field private final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mPressAnimationSet:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e6147ae    # 0.22f

    const/high16 p4, 0x3e800000    # 0.25f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 58
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    sget p3, Lcom/google/android/material/R$drawable;->sesl_tablayout_subtab_indicator_background_light:I

    goto :goto_0

    .line 61
    :cond_0
    sget p3, Lcom/google/android/material/R$drawable;->sesl_tablayout_subtab_indicator_background_dark:I

    .line 59
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_background_stroke_color_light:I

    goto :goto_1

    .line 64
    :cond_1
    sget p2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_background_stroke_color_dark:I

    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->onSetSelectedIndicatorColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    return-object p1
.end method


# virtual methods
.method onHide()V
    .locals 4

    .line 78
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setAlpha(F)V

    return-void
.end method

.method onSetSelectedIndicatorColor(I)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    .line 153
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setHide()V

    :cond_1
    return-void
.end method

.method onShow()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setAlpha(F)V

    .line 88
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->onHide()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHide()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    return-void
.end method

.method public bridge synthetic setPressed()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    return-void
.end method

.method public bridge synthetic setReleased()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    return-void
.end method

.method public bridge synthetic setSelectedIndicatorColor(I)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public bridge synthetic setShow()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    return-void
.end method

.method startPressEffect()V
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setAlpha(F)V

    .line 97
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 99
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v3, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$1;-><init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xfa

    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 118
    iget-object v3, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 120
    iget-object v3, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x64

    .line 124
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->mPressAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method startReleaseEffect()V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setAlpha(F)V

    .line 136
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 139
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

    .line 142
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 143
    iget-object v2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    invoke-virtual {v11, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 146
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
