.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld6/g;

.field public final j:Lcom/google/android/material/internal/j;

.field public final k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public final o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li5/l;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->x:I

    .line 2
    sget v0, Li5/b;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/m;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ld6/g;

    invoke-direct {v1}, Ld6/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Ld6/g;

    .line 7
    sget v1, Li5/d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    .line 8
    sget v1, Li5/d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 9
    sget v1, Li5/d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 10
    new-instance v0, Lcom/google/android/material/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 13
    sget p1, Li5/l;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->F(I)V

    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3

    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->x:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->s(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->J(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->F(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->N()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j;->i(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j;->i(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final E(La6/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/j;->h(La6/d;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, La6/d;

    invoke-direct {v1, v0, p1}, La6/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->E(La6/d;)V

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->L(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->H(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z

    .line 3
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Li5/f;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->K(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Li5/f;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$a;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Ljava/lang/ref/WeakReference;

    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->J(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->K(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->f(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Ld6/g;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    invoke-virtual {v0, v1}, Ld6/g;->V(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Ld6/g;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_0

    const v3, 0x800055

    if-eq v1, v3, :cond_0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    .line 10
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/j;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget v0, Li5/d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_3

    .line 16
    :cond_3
    sget v0, Li5/d;->mtrl_badge_horizontal_edge_offset:I

    .line 17
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    .line 20
    invoke-static {p3}, Lo0/d0;->A(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    .line 21
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_4

    .line 22
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    goto :goto_6

    .line 23
    :cond_5
    invoke-static {p3}, Lo0/d0;->A(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_5

    .line 25
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    :goto_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Ld6/g;

    invoke-virtual {v0, p1}, Ld6/g;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->f(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    sget v1, Li5/k;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->I(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->K(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object v2, Li5/m;->Badge:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Li5/m;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->C(I)V

    .line 6
    sget p3, Li5/m;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->D(I)V

    .line 8
    :cond_0
    sget p3, Li5/m;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->x(I)V

    .line 9
    sget p3, Li5/m;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->z(I)V

    .line 11
    :cond_1
    sget p1, Li5/m;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->y(I)V

    .line 12
    sget p1, Li5/m;->Badge_horizontalOffset:I

    .line 13
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 15
    sget p1, Li5/m;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->H(I)V

    .line 16
    sget p1, Li5/m;->Badge_horizontalOffsetWithText:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()I

    move-result p3

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->A(I)V

    .line 20
    sget p1, Li5/m;->Badge_verticalOffsetWithText:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->q()I

    move-result p3

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->G(I)V

    .line 24
    sget p1, Li5/m;->Badge_badgeRadius:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    .line 26
    :cond_2
    sget p1, Li5/m;->Badge_badgeWidePadding:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 27
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    float-to-int p3, p3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 29
    :cond_3
    sget p1, Li5/m;->Badge_badgeWithTextRadius:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 30
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    float-to-int p3, p3

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 32
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->C(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->D(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->x(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->z(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->y(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->H(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->I(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->A(I)V

    .line 10
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->K(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->G(I)V

    .line 11
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->v(I)V

    .line 12
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->w(I)V

    .line 13
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->I(Z)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->M()V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Ld6/g;

    invoke-virtual {v0, p1}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->L(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
