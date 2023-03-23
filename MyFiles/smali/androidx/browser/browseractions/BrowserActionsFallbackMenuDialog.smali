.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;
.super Landroid/app/Dialog;
.source "BrowserActionsFallbackMenuDialog.java"


# static fields
.field private static final ENTER_ANIMATION_DURATION_MS:J = 0xfaL

.field private static final EXIT_ANIMATION_DURATION_MS:J = 0x96L


# instance fields
.field private final mContentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->mContentView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$001(Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;)V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private startAnimation(Z)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v3, 0xfa

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x96

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 73
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;

    invoke-direct {v1, p0, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->startAnimation(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->startAnimation(Z)V

    .line 51
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
