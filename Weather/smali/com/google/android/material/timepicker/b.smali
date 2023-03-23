.class public Lcom/google/android/material/timepicker/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RadialViewGroup.java"


# instance fields
.field public final F:Ljava/lang/Runnable;

.field public G:I

.field public H:Ld6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Li5/h;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Li5/m;->RadialViewGroup:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Li5/m;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/b;->G:I

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/b$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b$a;-><init>(Lcom/google/android/material/timepicker/b;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->F:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "skip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Ld6/g;

    invoke-direct {v0}, Ld6/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->H:Ld6/g;

    .line 2
    new-instance v1, Ld6/i;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Ld6/i;-><init>(F)V

    invoke-virtual {v0, v1}, Ld6/g;->W(Ld6/c;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->H:Ld6/g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->H:Ld6/g;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/b;->G:I

    return v0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->G()V

    return-void
.end method

.method public G()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/google/android/material/timepicker/b;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Li5/f;->circle_center:I

    if-eq v6, v7, :cond_3

    invoke-static {v5}, Lcom/google/android/material/timepicker/b;->F(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/timepicker/b;->G:I

    invoke-virtual {v3, v5, v7, v6, v4}, Landroidx/constraintlayout/widget/c;->s(IIIF)V

    const/high16 v5, 0x43b40000    # 360.0f

    sub-int v6, v0, v2

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Lo0/d0;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->H()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->G()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->H()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->H:Ld6/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method
