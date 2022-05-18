.class public Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private setLapTimeLayout(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_laptime_textview_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_laptime_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->t(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

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
.method public C(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->w(IIII)V
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

    const-string p2, "StopwatchLapTimeView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "updateTimeView Exception"

    .line 3
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->x()V

    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    const-string p1, "StopwatchLapTimeView"

    const-string v0, "updateTextSize()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->setLapTimeLayout(Landroid/widget/TextView;)V

    return-void
.end method

.method public getLapTimeViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected w(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    div-int/lit8 v1, p1, 0xa

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    rem-int/lit8 p1, p1, 0xa

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    div-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    rem-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    div-int/lit8 p2, p3, 0xa

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    rem-int/lit8 p3, p3, 0xa

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    div-int/lit8 p2, p4, 0xa

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    rem-int/lit8 p4, p4, 0xa

    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/common/util/z;->x(Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x()V
    .locals 3

    const-string v0, "StopwatchLapTimeView"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/w/e;->stopwatch_laptimeview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_laptime_text_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_hour_prefix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_hour_postfix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_minute_postfix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_minute_prefix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_second_postfix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_second_prefix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_milli_postfix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_milli_prefix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_hms_colon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_ms_colon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lap_ms_period:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B()V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->v(Z)V

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D(Z)V

    return-void
.end method
