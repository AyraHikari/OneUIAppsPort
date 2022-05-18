.class public Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private y:Landroid/content/Context;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->u(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->y:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_weather_info_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_weather_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->utc_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->C:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_weather_reload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_weather_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->z:Landroid/widget/ProgressBar;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_weather_temperature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_weather_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/y/m;->WeatherInfoView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/y/m;->WeatherInfoView_image_size:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public v(IILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->C:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->k(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->n(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->o(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->p(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->G0()Z

    move-result p3

    const-string v0, "%d"

    if-eqz p3, :cond_5

    if-ltz p1, :cond_4

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sec/android/app/clockpackage/y/l;->weather_degree:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sec/android/app/clockpackage/y/l;->weather_degree:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 p3, -0x2

    if-ne p2, p3, :cond_6

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->y:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/clockpackage/y/e;->worldclock_weather_temperature_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 26
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->y:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 29
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
