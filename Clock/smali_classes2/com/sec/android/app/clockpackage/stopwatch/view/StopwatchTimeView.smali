.class public Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/TextView;

.field private K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Landroid/content/Context;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->x(Landroid/content/Context;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private setTimeLayout(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_width_multiwindow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    sget v6, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-le v4, v6, :cond_1

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 6
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_time_textview_width_mutiwindow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_time_textview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_time_textview_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_time_colonview_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    :goto_1
    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_time_textview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->t(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected C(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    div-int/lit8 v1, p1, 0xa

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    rem-int/lit8 p1, p1, 0xa

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    div-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    rem-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    div-int/lit8 p2, p3, 0xa

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    rem-int/lit8 p3, p3, 0xa

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    div-int/lit8 p2, p4, 0xa

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    rem-int/lit8 p4, p4, 0xa

    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "StopwatchTimeView"

    const-string v1, "updateTextSize()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    return-void
.end method

.method public E(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StopwatchTimeView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "updateTimeView Exception"

    .line 3
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->w()V

    :goto_0
    return-void
.end method

.method public getTimeViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "StopwatchTimeView"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/w/e;->stopwatch_timeview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_time_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_hour_prefix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_hour_postfix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_minute_postfix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_minute_prefix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_second_postfix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_second_prefix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_milli_postfix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    .line 13
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_milli_prefix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_hms_colon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_ms_colon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    .line 16
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_ms_period:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B()V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->v(Z)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D()V

    return-void
.end method

.method protected x(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->w()V

    return-void
.end method
