.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/p;
.source "FloatingActionButton.java"

# interfaces
.implements Lv5/a;
.implements Ld6/n;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
    }
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroidx/appcompat/widget/p;

.field public v:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Li5/l;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/a;

    return-object v0
.end method

.method public static r(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->C([I)V

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->e(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->f(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public g(Lj5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/k<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lj5/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->g(Lcom/google/android/material/floatingactionbutton/a$i;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->m()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->p()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->s()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideMotionSpec()Lj5/h;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->o()Lj5/h;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ld6/k;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->t()Ld6/k;

    move-result-object v0

    invoke-static {v0}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k;

    return-object v0
.end method

.method public getShowMotionSpec()Lj5/h;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->u()Lj5/h;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Z

    return v0
.end method

.method public final h()Lcom/google/android/material/floatingactionbutton/a;
    .locals 2

    new-instance v0, Lw5/a;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lw5/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc6/b;)V

    return-object v0
.end method

.method public i(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->y()V

    return-void
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 3
    sget p1, Li5/d;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p1, Li5/d;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    return-void
.end method

.method public m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lcom/google/android/material/floatingactionbutton/a$j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->v(Lcom/google/android/material/floatingactionbutton/a$j;Z)V

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->w()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->x()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->z()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->B()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/a;->c0()V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->j:Lq/g;

    const-string v0, "expandableWidgetHelper"

    .line 6
    invoke-virtual {p1, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lg0/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->J(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->K(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->L(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->O(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->R(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->d0(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->n()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->M(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideMotionSpec(Lj5/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->N(Lj5/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj5/h;->c(Landroid/content/Context;I)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lj5/h;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->b0()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroidx/appcompat/widget/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Q(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->G()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->G()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->T(Z)V

    return-void
.end method

.method public setShapeAppearanceModel(Ld6/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->U(Ld6/k;)V

    return-void
.end method

.method public setShowMotionSpec(Lj5/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->V(Lj5/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj5/h;->c(Landroid/content/Context;I)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lj5/h;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->H()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->H()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->H()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->A()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/p;->setVisibility(I)V

    return-void
.end method

.method public t(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lcom/google/android/material/floatingactionbutton/a$j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->Z(Lcom/google/android/material/floatingactionbutton/a$j;Z)V

    return-void
.end method

.method public final u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lcom/google/android/material/floatingactionbutton/a$j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-object v0
.end method
