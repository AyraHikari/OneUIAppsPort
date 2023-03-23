.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "Barrier.java"


# instance fields
.field public q:I

.field public r:I

.field public s:Lu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    invoke-virtual {v0}, Lu/a;->y1()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    invoke-virtual {v0}, Lu/a;->A1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->q:I

    return v0
.end method

.method public o(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->o(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly/d;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Ly/d;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Ly/d;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lu/a;->D1(Z)V

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Ly/d;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    invoke-virtual {v4, v3}, Lu/a;->F1(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->k:Lu/i;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->w()V

    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/c$a;Lu/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/c$a;",
            "Lu/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lu/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/c$a;Lu/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Lu/a;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p2

    check-cast p3, Lu/a;

    .line 4
    invoke-virtual {p2}, Lu/e;->M()Lu/e;

    move-result-object p2

    check-cast p2, Lu/f;

    .line 5
    invoke-virtual {p2}, Lu/f;->T1()Z

    move-result p2

    .line 6
    iget-object p4, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget p4, p4, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Lu/e;IZ)V

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$b;->p0:Z

    invoke-virtual {p3, p2}, Lu/a;->D1(Z)V

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->i0:I

    invoke-virtual {p3, p1}, Lu/a;->F1(I)V

    :cond_0
    return-void
.end method

.method public q(Lu/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->q:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Lu/e;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportGone"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->D1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->F1(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->F1(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->q:I

    return-void
.end method

.method public final x(Lu/e;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "type",
            "isRtl"
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->q:I

    if-ne p3, v2, :cond_0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->q:I

    if-ne p3, v2, :cond_2

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 8
    :cond_3
    :goto_0
    instance-of p2, p1, Lu/a;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Lu/a;

    .line 10
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    invoke-virtual {p1, p2}, Lu/a;->E1(I)V

    :cond_4
    return-void
.end method
