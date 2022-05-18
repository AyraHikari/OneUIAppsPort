.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/o;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

.field public final B:Landroidx/cardview/widget/CardView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Switch;

.field public I:Landroid/widget/Space;

.field public J:Z

.field public K:Landroid/widget/CheckBox;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/ProgressBar;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field private final U:Lcom/sec/android/app/clockpackage/m/o/d;

.field private final v:Landroid/content/Context;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->U:Lcom/sec/android/app/clockpackage/m/o/d;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_item_bedtime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_list_cardView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->B:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->V(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->h0()V

    return-void
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->S()V

    return-void
.end method

.method private R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->predismissed_alarm_text_bedtime:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_holiday_bedtime:I

    :goto_0
    return v0
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method private d0(Landroidx/constraintlayout/widget/b;)V
    .locals 7

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 2
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    invoke-virtual {p1, v4, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->image_evening:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 4
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->image_morning:I

    invoke-virtual {p1, v5, v2, v4, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v6, 0x4

    .line 5
    invoke-virtual {p1, v1, v6, v0, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 6
    invoke-virtual {p1, v5, v6, v4, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->evening_AMPM:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->morning_AMPM:I

    invoke-virtual {p1, v0, v2, v4, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    return-void
.end method

.method private e0(Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_bottom_guideline_bedtime:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_onoff_switch:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v4, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 6
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    invoke-virtual {p1, v0, v2, v4, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 8
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_onoff_switch:I

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v4

    invoke-virtual {p1, v0, v2, v4, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 10
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v4

    invoke-virtual {p1, v0, v2, v4, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 12
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v0

    const/4 v1, 0x6

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_onoff_switch:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->H(IF)V

    return-void
.end method

.method private f0(Landroidx/constraintlayout/widget/b;I)V
    .locals 9

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->image_evening:I

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->image_morning:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 3
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->evening_AMPM:I

    invoke-virtual {p1, v4, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 4
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->morning_AMPM:I

    invoke-virtual {p1, v6, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 6
    invoke-virtual {p1, v6, v3, v0, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 7
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    const/4 v5, 0x7

    move-object v0, p1

    move v1, v7

    move v3, v4

    move v4, v5

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 8
    sget v8, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    const/4 v4, 0x7

    move v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 9
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    move v1, v8

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    return-void
.end method

.method private g0(Landroidx/constraintlayout/widget/b;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->I(II)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->I(II)V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->bedtime_sleep_detail_footer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_checkBox_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarmListCheckBox:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_turn_on_off_viewstub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_turn_on_off_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public V(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_footer_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->w:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->sleep_detail_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->x:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_footer_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->y:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->evening_AMPM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->morning_AMPM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_holiday_bedtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_onoff_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->dummy_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->I:Landroid/widget/Space;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->card_notice_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->L:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_tip_star_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->M:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_tip_gradient:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->O:Landroid/view/View;

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_tip_text_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_on_off_text_routine:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Q:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button_bedtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->R:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button_text_bedtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->S:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->predismissed_alarm_text_bedtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->a()V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->L:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->R0(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/m/e;->common_cardview_item_area_background_for_dexmode:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/widget/TextView;

    .line 28
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    aput-object v4, v3, v2

    const v4, 0x3fa66666    # 1.3f

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->w:Landroid/widget/TextView;

    aput-object v4, v3, v1

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_tip_tv:I

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->S:Landroid/widget/TextView;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Q:Landroid/widget/TextView;

    aput-object v1, v3, v0

    const v0, 0x3f8ccccd    # 1.1f

    .line 31
    invoke-static {p1, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 32
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->U:Lcom/sec/android/app/clockpackage/m/o/d;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/d;)V

    return-void
.end method

.method public X(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setHovered(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public Y(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Z(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_off:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_on:I

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a0(Landroid/content/Context;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T()V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->setAlertDayImportantForAccessibility(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_4

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->alarm_off:I

    goto :goto_0

    :cond_4
    sget p3, Lcom/sec/android/app/clockpackage/m/l;->alarm_on:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->alarm_item_double_tab_go_to_edit_for_tts:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method

.method public b0(Landroidx/constraintlayout/widget/b;ZIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->bedtime_list_tablet_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->bedtime_list_phone_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->I:Landroid/widget/Space;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 5
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->image_evening:I

    .line 11
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->image_morning:I

    .line 12
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v9, :cond_1

    .line 13
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->d0(Landroidx/constraintlayout/widget/b;)V

    .line 17
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    move v9, v3

    goto :goto_3

    .line 18
    :cond_1
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->evening_AMPM:I

    invoke-virtual {v7, v3, v11, v4, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 22
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->morning_AMPM:I

    invoke-virtual {v7, v6, v11, v3, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    if-eqz p2, :cond_2

    move/from16 v6, p3

    .line 23
    invoke-direct {v0, v7, v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->f0(Landroidx/constraintlayout/widget/b;I)V

    .line 24
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    .line 25
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    move v3, v4

    .line 26
    :goto_2
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 27
    :goto_3
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    sget v12, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_bottom_guideline_bedtime:I

    invoke-virtual {v7, v12, v2}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->g0(Landroidx/constraintlayout/widget/b;)V

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->e0(Landroidx/constraintlayout/widget/b;)V

    const/4 v13, 0x6

    const/4 v14, 0x7

    if-nez v1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_4

    .line 31
    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    invoke-virtual {v7, v1, v10, v8, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 34
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    invoke-virtual {v7, v3, v10, v1, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 35
    invoke-virtual {v7, v1, v11, v3, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 36
    invoke-virtual {v7, v3, v11, v12, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 37
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button_bedtime:I

    invoke-virtual {v7, v1, v10, v3, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 38
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline_bedtime:I

    invoke-virtual {v7, v3, v14, v4, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 39
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    invoke-virtual {v7, v3, v13, v4, v14}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 41
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->predismiss_alarm_button_margin_top_phone:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 43
    invoke-virtual {v7, v1, v10, v3}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 44
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return v2

    .line 45
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    invoke-virtual {v7, v1, v14, v2, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 48
    sget v15, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    invoke-virtual {v7, v15, v14, v2, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 49
    invoke-virtual {v7, v9, v14, v8, v14}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 50
    invoke-virtual {v7, v6, v14, v8, v14}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 51
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    const/4 v3, 0x6

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    const/4 v5, 0x7

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move v2, v6

    move v8, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 52
    invoke-virtual {v7, v15, v11, v8, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    move v2, v8

    move v4, v15

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 54
    invoke-virtual {v7, v8, v11, v12, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 55
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button_bedtime:I

    invoke-virtual {v7, v1, v10, v8, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 56
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->bedtime_on_off_text_routine:I

    invoke-virtual {v7, v2, v13, v9, v14}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v7, v8, v2}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 58
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->predismiss_alarm_button_margin_top_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    invoke-virtual {v7, v1, v10, v2}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 61
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x0

    return v1
.end method

.method public c0(Landroidx/constraintlayout/widget/b;ZIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->I:Landroid/widget/Space;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/widget/Space;->setVisibility(I)V

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move/from16 v3, p5

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->evening_AMPM:I

    .line 11
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->morning_AMPM:I

    .line 12
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->image_evening:I

    sget v9, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline_bedtime:I

    const/4 v10, 0x6

    const/4 v11, 0x7

    invoke-virtual {v7, v4, v10, v9, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->image_morning:I

    invoke-virtual {v7, v5, v10, v9, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 14
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_0

    .line 15
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->d0(Landroidx/constraintlayout/widget/b;)V

    .line 19
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->E:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    invoke-virtual {v7, v4, v8, v1, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 24
    invoke-virtual {v7, v5, v8, v3, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    if-eqz p2, :cond_1

    move/from16 v4, p3

    .line 25
    invoke-direct {v0, v7, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->f0(Landroidx/constraintlayout/widget/b;I)V

    .line 26
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    .line 27
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    .line 28
    :cond_1
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    sget v13, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_bottom_guideline_bedtime:I

    move/from16 v4, p4

    invoke-virtual {v7, v13, v4}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 31
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button_bedtime:I

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->v:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/m/d;->predismiss_alarm_button_margin_top_tablet:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 33
    invoke-virtual {v7, v14, v12, v4}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->g0(Landroidx/constraintlayout/widget/b;)V

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->e0(Landroidx/constraintlayout/widget/b;)V

    .line 36
    invoke-virtual {v7, v1, v11, v2, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 37
    invoke-virtual {v7, v3, v11, v2, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 38
    sget v15, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_evening:I

    invoke-virtual {v7, v15, v12, v2, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 39
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time_morning:I

    invoke-virtual {v7, v6, v12, v15, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 40
    invoke-virtual {v7, v15, v8, v6, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 41
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day_bedtime:I

    invoke-virtual {v7, v6, v8, v5, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v3, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x3

    move-object/from16 v1, p1

    move v2, v5

    move v4, v6

    move v10, v5

    move/from16 v5, v16

    move/from16 v18, v6

    move/from16 v6, v17

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 43
    invoke-virtual {v7, v10, v8, v13, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 44
    invoke-virtual {v7, v14, v12, v10, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 45
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline_bedtime:I

    const/4 v2, 0x6

    invoke-virtual {v7, v15, v11, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    move/from16 v3, v18

    .line 46
    invoke-virtual {v7, v3, v11, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v4, v9

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v7, v10, v1}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 49
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
