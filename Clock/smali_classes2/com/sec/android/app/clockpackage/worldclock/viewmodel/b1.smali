.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/CheckBox;

.field B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

.field C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

.field D:Landroid/widget/ImageView;

.field E:Landroidx/constraintlayout/widget/Guideline;

.field F:Landroidx/constraintlayout/widget/Guideline;

.field G:Landroidx/constraintlayout/widget/Guideline;

.field H:Landroid/widget/FrameLayout;

.field I:Landroid/widget/Button;

.field J:Landroidx/cardview/widget/CardView;

.field K:Ljava/lang/Boolean;

.field v:Landroid/widget/TextView;

.field w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_cardview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->J:Landroidx/cardview/widget/CardView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->A:Landroid/widget/CheckBox;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->time_info_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->city_info_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->checkbox_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->G:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list_item_weather_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->utc_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->D:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->item_city_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->v:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->item_city_ampm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->item_city_ampm_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->item_city_clock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->city_time_diff:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->z:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->list_reorder_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->H:Landroid/widget/FrameLayout;

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->iv_reorder_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->I:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->J:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->K:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->I:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->J:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->J:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->J:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->R0(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->B:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/f;->common_cardview_item_area_background_for_dexmode:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->f()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->f()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->f()V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->w:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->x:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->y:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    return-void
.end method
