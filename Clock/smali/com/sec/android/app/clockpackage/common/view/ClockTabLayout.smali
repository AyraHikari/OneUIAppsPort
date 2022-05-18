.class public Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# instance fields
.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Z

.field private r0:Landroid/view/ViewGroup;

.field private s0:I

.field private t0:Ljava/lang/Boolean;

.field private u0:Ljava/lang/Boolean;

.field private v0:Ljava/lang/Boolean;

.field private w0:Lcom/sec/android/app/clockpackage/common/util/t;

.field private x0:F

.field private y0:F

.field private z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->q0:Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->z0:Ljava/lang/Boolean;

    return-void
.end method

.method private getTabViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l0(Ljava/util/ArrayList;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->w0:Lcom/sec/android/app/clockpackage/common/util/t;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->x0:F

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/clockpackage/common/util/t;->c(Landroid/content/Context;FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->w0:Lcom/sec/android/app/clockpackage/common/util/t;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/util/t;->e()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->w0:Lcom/sec/android/app/clockpackage/common/util/t;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/common/util/t;->f()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v1, v4

    add-float/2addr v2, p2

    cmpg-float v4, v2, v1

    const/4 v5, 0x0

    if-gez v4, :cond_1

    sub-float v2, v1, v2

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v2, v4

    .line 4
    iget v6, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->y0:F

    add-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float/2addr v1, p2

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "padding : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ClockTabLayout"

    invoke-static {v4, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v5

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v7, v2, v3

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v7, v2, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v5

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 12
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->y0:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->y0:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p2, v0

    .line 15
    invoke-virtual {p1, p2, v5, p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private m0(Landroid/widget/TextView;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private n0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->r0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->s0:I

    if-le v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private o0(Landroid/view/Window;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->z0:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setup(Landroid/view/Window;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->m0(Landroid/widget/TextView;)F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->l0(Ljava/util/ArrayList;F)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->b0(IFZ)V

    return-void
.end method


# virtual methods
.method public p0(Landroid/view/Window;)V
    .locals 2

    const-string v0, "ClockTabLayout"

    const-string v1, "onConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->z0:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->o0(Landroid/view/Window;)V

    return-void
.end method

.method public q0(ILandroid/view/Window;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSystemUiVisibilityChange, visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mIsResumed : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->q0:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockTabLayout"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->q0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->z0:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->o0(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public setResumeStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->q0:Z

    return-void
.end method

.method public setTabLayoutEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setup(Landroid/view/Window;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->p0:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->getTabViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->r0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->s0:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->K0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->t0:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->v0:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->u0:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/s/c;->clock_tab_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->x0:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/s/c;->clock_tab_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->y0:F

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/t;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->t0:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->u0:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->v0:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/common/util/t;-><init>(Ljava/lang/Boolean;FLjava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->w0:Lcom/sec/android/app/clockpackage/common/util/t;

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->n0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->p()Landroid/widget/TextView;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->o0(Landroid/view/Window;)V

    return-void
.end method
