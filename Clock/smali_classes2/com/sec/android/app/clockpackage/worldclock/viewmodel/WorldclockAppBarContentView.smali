.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextClock;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:F

.field private E:F

.field private y:Landroid/content/Context;

.field private z:Landroid/widget/TextClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->u()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/icu/text/TimeZoneNames;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneNames;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Asia/Jerusalem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/TimeZoneNames;->getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->C:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_app_bar_content_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_extended_appbar_alpha_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->D:F

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_extended_appbar_alpha_range:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->E:F

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_current_local_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A:Landroid/widget/TextClock;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_selected_city_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->B:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_current_local_timezone_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->C:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A()V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_current_local_ampm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_current_local_ampm_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z:Landroid/widget/TextClock;

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_current_local_ampm_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_current_local_ampm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z:Landroid/widget/TextClock;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->is24HourModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A:Landroid/widget/TextClock;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->x()V

    return-void
.end method

.method public w(I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->select_cities:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/j;->pd_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z:Landroid/widget/TextClock;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A:Landroid/widget/TextClock;

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A:Landroid/widget/TextClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    return-void
.end method

.method public y(Landroid/view/View;IZ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->E:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->D:F

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    sub-float/2addr p2, v1

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    sub-double v2, v4, v2

    const-wide/16 v6, 0x0

    cmpg-double p2, v0, v6

    const/4 v8, 0x1

    if-gez p2, :cond_0

    move-wide v2, v4

    :goto_0
    move p2, v8

    goto :goto_1

    :cond_0
    cmpl-double p2, v0, v4

    if-lez p2, :cond_1

    move-wide v2, v6

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    move-wide v2, v4

    :cond_2
    cmpl-double p3, v2, v6

    if-ltz p3, :cond_3

    cmpg-double p3, v2, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    move v8, p2

    :goto_2
    if-eqz v8, :cond_4

    if-eqz p1, :cond_4

    .line 2
    sget p2, Lcom/sec/android/app/clockpackage/y/g;->selection_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    double-to-int p3, v2

    .line 4
    invoke-static {p2, p3}, Landroidx/core/graphics/a;->d(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->z:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_app_bar_ampm_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_app_bar_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_app_bar_sub_title_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method
