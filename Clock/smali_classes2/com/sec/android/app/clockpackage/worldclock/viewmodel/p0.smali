.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/View;

.field private f:Landroidx/cardview/widget/CardView;

.field private g:Lcom/sec/android/app/clockpackage/y/o/c;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

.field private m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

.field private n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

.field private o:Lcom/sec/android/app/clockpackage/worldclock/model/g;

.field public p:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->j:I

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->k:I

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->p()V

    .line 11
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/model/g;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/g;

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->g()V

    return-void
.end method

.method private A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_add_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->worldclock_change_city:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->add:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private D(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popup Card actionType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_layout_height_for_smallest:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_layout_height:I

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_no_action_height_for_smallest:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_no_action_height:I

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h:I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_layout_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->i:I

    if-eqz p2, :cond_3

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_city_name_margin_top_for_smallest:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_city_name_margin_top:I

    :goto_2
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_city_name_margin_top_for_smallest_type_none:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_city_name_margin_top:I

    :goto_3
    move v0, p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_city_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->f(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_6

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_space_margin_bottom_for_smallest:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_space_margin_bottom:I

    .line 13
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_city_name_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->f(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_7

    .line 16
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_space_margin_bottom_for_smallest:I

    goto :goto_5

    :cond_7
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_space_margin_bottom:I

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_time_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->f(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_8

    .line 20
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_divider_margin_top_for_smallest:I

    goto :goto_6

    :cond_8
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_divider_margin_top:I

    .line 21
    :goto_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->f(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_9

    .line 24
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_weather_margin_bottom_for_smallest:I

    goto :goto_7

    :cond_9
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_weather_margin_bottom:I

    .line 25
    :goto_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_weather_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->f(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_a

    .line 28
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_weather_layout_height_for_smallest:I

    goto :goto_8

    :cond_a
    sget p1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_weather_layout_height:I

    .line 29
    :goto_8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_b
    return-void
.end method

.method private E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_digitalclock_textview_textsize_smallest:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_digitalclock_textview_textsize:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextClock;->setTextSize(IF)V

    return-void
.end method

.method private F(Lcom/sec/android/app/clockpackage/worldclock/model/a;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayoutMarginPort. cityArrowDirection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PopupViewModel"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    const/16 v1, 0x242

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_city_popup_margin_bottom_gap:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    invoke-interface {v2, p1}, Lcom/sec/android/app/clockpackage/y/o/c;->c(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->j:I

    return p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    return-object p1
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->x(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/y/o/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    return-object p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->w()V

    return-void
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->k:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/a;->animation_hiding:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    new-instance v0, Lc/c/a/f/a/f;

    invoke-direct {v0}, Lc/c/a/f/a/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)V

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/j;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->x()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->C()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_city_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/y/o/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_title_textview_textsize:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "universal_switch_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->v()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method private x(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lc/c/a/f/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lc/c/a/f/a/b;-><init>(FF)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/a;->animation_poping:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->i:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->a()I

    move-result v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->F(Lcom/sec/android/app/clockpackage/worldclock/model/a;I)V

    return-void
.end method

.method C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/c;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->r()Ljava/util/TimeZone;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v4, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_ampm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v4, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_ampm_left:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v4, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_ampm_left:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v4, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_ampm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextClock;->is24HourModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_time:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    .line 17
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_time_diff:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_day_diff:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->o:Lcom/sec/android/app/clockpackage/worldclock/model/g;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->e(I)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->o(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V

    if-eqz v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_layout_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_weather_layout_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_item_padding_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_layout_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_popup_item_padding_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method G(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/y/l;->utc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-string v0, "WorldclockSaveWeatherInfoKey"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c()I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    .line 9
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e()Z

    move-result v4

    .line 10
    invoke-virtual {v0, p2, v1, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->v(IILjava/lang/String;Z)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->x(ILjava/lang/String;)V

    .line 13
    :cond_2
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->j:I

    return-void

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentCityId : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , mBeforeCityId : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->j:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "PopupViewModel"

    invoke-static {v3, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->j:I

    if-ne p1, p2, :cond_4

    return-void

    .line 16
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->p:Landroid/os/Handler;

    .line 19
    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->j:I

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    const/16 v3, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->j(IIILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    const/16 v1, 0x320

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->i(IIILjava/lang/Object;)V

    return-void

    .line 24
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n(Z)V

    :cond_1
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->pupup_view_layout_id:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/y/h;->worldclock_popup_view_layout:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_weather_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->l:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_cardview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_time:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->B()V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->C()V

    :cond_1
    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    return v0
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->r()V

    return-void
.end method

.method t(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "IsShowCityPopup"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->h()Z

    move-result v0

    const-string v1, "CurrentLocationPopup"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->k:I

    const-string v1, "CityPopupLastCityUniqueId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    const-string v1, "WorldclockSaveWeatherInfoKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a:Landroid/content/Context;

    return-void
.end method

.method y(IZLandroid/os/Bundle;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p0, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g:Lcom/sec/android/app/clockpackage/y/o/c;

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/y/o/c;->a(I)V

    .line 4
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->k:I

    .line 5
    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    const/16 v1, 0x125

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-direct {p0, p5, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->D(IZ)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->E(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->A(I)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->G(ILandroid/os/Bundle;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->v()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e:Landroid/view/View;

    sget p3, Lcom/sec/android/app/clockpackage/y/g;->worldclock_popup_add_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 15
    new-instance p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;

    invoke-direct {p3, p0, p5, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;ILandroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->z()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->B()V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
