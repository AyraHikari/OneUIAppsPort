.class Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field final mCornerRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    return-void
.end method

.method private createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 7

    .line 93
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 0

    .line 171
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getShadowSize()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMaxShadowSize()F

    move-result p1

    return p1
.end method

.method public getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMinHeight()F

    move-result p1

    return p1
.end method

.method public getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMinWidth()F

    move-result p1

    return p1
.end method

.method public getRadius(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getCornerRadius()F

    move-result p1

    return p1
.end method

.method public initStatic()V
    .locals 1

    .line 37
    new-instance v0, Landroidx/cardview/widget/CardViewBaseImpl$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewBaseImpl$1;-><init>(Landroidx/cardview/widget/CardViewBaseImpl;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method public initialize(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/CardViewBaseImpl;->createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p2

    .line 85
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 86
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public onCompatPaddingChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public setBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setShadowSize(F)V

    return-void
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public setRadius(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/CardViewDelegate;->setMinWidthHeightInternal(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method
