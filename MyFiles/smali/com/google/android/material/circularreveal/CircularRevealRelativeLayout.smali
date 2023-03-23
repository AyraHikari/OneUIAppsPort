.class public Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CircularRevealRelativeLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealWidget;


# instance fields
.field private final helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;-><init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 0

    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public buildCircularRevealCache()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildCircularRevealCache()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->destroyCircularRevealCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getCircularRevealScrimColor()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object p0

    return-object p0
.end method

.method public isOpaque()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->isOpaque()Z

    move-result p0

    return p0

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 69
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->helper:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    return-void
.end method
