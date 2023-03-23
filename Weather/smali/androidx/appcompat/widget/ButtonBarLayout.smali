.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# instance fields
.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:I

    .line 3
    sget-object v3, Lc/j;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    .line 4
    invoke-static/range {v1 .. v7}, Lo0/d0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    sget p1, Lc/j;->ButtonBarLayout_allowStacking:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 8
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    return-void
.end method

.method private setDividerInvisible(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/Button;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDividerVisible(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/Button;

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setStacked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stacked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->i:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->i:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const p1, 0x800005

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->i:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->setDividerVisible(I)V

    .line 6
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, p1

    move v1, v2

    .line 9
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 13
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setDividerInvisible(I)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_6
    move v2, v5

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    add-int v2, v5, v0

    .line 25
    :cond_8
    :goto_2
    invoke-static {p0}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    if-nez p2, :cond_9

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowStacking"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
