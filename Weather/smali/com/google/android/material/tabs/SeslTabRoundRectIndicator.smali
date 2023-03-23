.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;
.super Lf6/b;
.source "SeslTabRoundRectIndicator.java"


# instance fields
.field public h:Landroid/view/animation/AnimationSet;

.field public final i:Landroid/view/animation/Interpolator;

.field public final j:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lf6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->i:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e6147ae    # 0.22f

    const/high16 p4, 0x3e800000    # 0.25f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->j:Landroid/view/animation/PathInterpolator;

    .line 6
    invoke-static {p1}, Li/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget p3, Li5/e;->sesl_tablayout_subtab_indicator_background_light:I

    goto :goto_0

    .line 8
    :cond_0
    sget p3, Li5/e;->sesl_tablayout_subtab_indicator_background_dark:I

    .line 9
    :goto_0
    invoke-static {p1, p3}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Li5/c;->sesl_tablayout_subtab_background_stroke_color_light:I

    goto :goto_1

    .line 11
    :cond_1
    sget p2, Li5/c;->sesl_tablayout_subtab_background_stroke_color_dark:I

    .line 12
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b(I)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/AnimationSet;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lf6/b;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lf6/b;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lf6/b;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lf6/b;->g()V

    return-void
.end method

.method public h()V
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/AnimationSet;

    new-instance v3, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;

    invoke-direct {v3, p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;-><init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
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

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x64

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public i()V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 4
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

    .line 5
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {v11, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedIndicatorColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lf6/b;->setSelectedIndicatorColor(I)V

    return-void
.end method
