.class public Landroidx/appcompat/util/SeslSubheaderRoundedCorner;
.super Landroidx/appcompat/util/SeslRoundedCorner;
.source "SeslSubheaderRoundedCorner.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SeslSubheaderRoundedCorner"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public drawRoundedCorner(IIIILandroid/graphics/Canvas;)V
    .locals 3

    .line 30
    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 33
    iget-boolean p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mIsStrokeRoundedCorner:Z

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeBottom:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_1
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_2
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 48
    iget-boolean p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mIsStrokeRoundedCorner:Z

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeTop:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeHeight:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr p4, v0

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    :cond_4
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mX:I

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mY:I

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mX:I

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mY:I

    .line 77
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mX:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mY:I

    iget v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mX:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mY:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 80
    iget-boolean p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mIsStrokeRoundedCorner:Z

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeBottom:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeHeight:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_2
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    :cond_3
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    .line 95
    iget-boolean p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mIsStrokeRoundedCorner:Z

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeTop:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundStrokeTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_5
    iget p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundRadius:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object p1, p0, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method
