.class Landroidx/transition/GhostViewPort;
.super Landroid/view/ViewGroup;
.source "GhostViewPort.java"

# interfaces
.implements Landroidx/transition/GhostView;


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mReferences:I

.field mStartParent:Landroid/view/ViewGroup;

.field mStartView:Landroid/view/View;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroidx/transition/GhostViewPort$1;

    invoke-direct {v0, p0}, Landroidx/transition/GhostViewPort$1;-><init>(Landroidx/transition/GhostViewPort;)V

    iput-object v0, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/transition/GhostViewPort;->setWillNotDraw(Z)V

    .line 71
    invoke-virtual {p0, p1}, Landroidx/transition/GhostViewPort;->setClipChildren(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Landroidx/transition/GhostViewPort;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostViewPort;
    .locals 4

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 167
    invoke-static {p1}, Landroidx/transition/GhostViewHolder;->getHolder(Landroid/view/ViewGroup;)Landroidx/transition/GhostViewHolder;

    move-result-object v0

    .line 168
    invoke-static {p0}, Landroidx/transition/GhostViewPort;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Landroidx/transition/GhostViewPort;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/transition/GhostViewHolder;

    if-eq v3, v0, :cond_0

    .line 173
    iget v2, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 174
    invoke-virtual {v3, v1}, Landroidx/transition/GhostViewHolder;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_3

    if-nez p2, :cond_1

    .line 180
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    invoke-static {p0, p1, p2}, Landroidx/transition/GhostViewPort;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 183
    :cond_1
    new-instance v1, Landroidx/transition/GhostViewPort;

    invoke-direct {v1, p0}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 184
    invoke-virtual {v1, p2}, Landroidx/transition/GhostViewPort;->setMatrix(Landroid/graphics/Matrix;)V

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Landroidx/transition/GhostViewHolder;

    invoke-direct {v0, p1}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v0}, Landroidx/transition/GhostViewHolder;->popToOverlayTop()V

    .line 190
    :goto_0
    invoke-static {p1, v0}, Landroidx/transition/GhostViewPort;->copySize(Landroid/view/View;Landroid/view/View;)V

    .line 191
    invoke-static {p1, v1}, Landroidx/transition/GhostViewPort;->copySize(Landroid/view/View;Landroid/view/View;)V

    .line 192
    invoke-virtual {v0, v1}, Landroidx/transition/GhostViewHolder;->addGhostView(Landroidx/transition/GhostViewPort;)V

    .line 193
    iput v2, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 195
    invoke-virtual {v1, p2}, Landroidx/transition/GhostViewPort;->setMatrix(Landroid/graphics/Matrix;)V

    .line 197
    :cond_4
    :goto_1
    iget p0, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    return-object v1

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 158
    invoke-static {p0, p2}, Landroidx/transition/ViewUtils;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static copySize(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    .line 140
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method static getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;
    .locals 1

    .line 148
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/GhostViewPort;

    return-object p0
.end method

.method static removeGhost(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-static {p0}, Landroidx/transition/GhostViewPort;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    iget v0, p0, Landroidx/transition/GhostViewPort;->mReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/transition/GhostViewPort;->mReferences:I

    if-gtz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroidx/transition/GhostViewPort;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 207
    invoke-virtual {v0, p0}, Landroidx/transition/GhostViewHolder;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static setGhostView(Landroid/view/View;Landroidx/transition/GhostViewPort;)V
    .locals 1

    .line 152
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 102
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/transition/GhostViewPort;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewPort;)V

    .line 104
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/GhostViewPort;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewPort;)V

    .line 117
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, Landroidx/transition/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 126
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 131
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/transition/GhostViewPort;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/transition/GhostViewPort;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    invoke-static {p1, v1}, Landroidx/transition/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 95
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mStartParent:Landroid/view/ViewGroup;

    .line 96
    iput-object p2, p0, Landroidx/transition/GhostViewPort;->mStartView:Landroid/view/View;

    return-void
.end method

.method setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 90
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/GhostViewPort;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
