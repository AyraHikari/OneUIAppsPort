.class public final Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "IconDrawable.java"


# instance fields
.field private mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mBitmapY:F

.field private mHelpDrawableHeight:I

.field private mHelpDrawableWidth:I

.field private mInitialBounds:Landroid/graphics/Rect;

.field private mPaddingLeft:I

.field private mPaddingRight:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingLeft:I

    .line 26
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingRight:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapY:F

    .line 35
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mInitialBounds:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0x77

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 43
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableWidth:I

    .line 44
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableHeight:I

    .line 46
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private invalidatePadding()V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mInitialBounds:Landroid/graphics/Rect;

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingLeft:I

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingRight:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableWidth:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableHeight:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapY:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingLeft:I

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setBitmapY(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapY:F

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mInitialBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 58
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableHeight:I

    .line 130
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableHeight:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 75
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingLeft:I

    .line 76
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mPaddingRight:I

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->invalidatePadding()V

    return-void
.end method

.method public setWidth(I)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 121
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableWidth:I

    .line 123
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->mHelpDrawableWidth:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/IconDrawable;->setBounds(IIII)V

    return-void
.end method
