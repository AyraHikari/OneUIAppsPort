.class public final Lmg/i;
.super Lmg/a;
.source "WeatherPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B9\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lmg/i;",
        "Lmg/a;",
        "Landroid/view/View;",
        "parent",
        "p",
        "Lkg/x;",
        "setting",
        "Lbi/x;",
        "t",
        "Lmg/i$a;",
        "holder",
        "s",
        "r",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "info",
        "",
        "mode",
        "q",
        "Luf/d;",
        "widgetViewManager",
        "Luf/d;",
        "m",
        "()Luf/d;",
        "Lxf/e;",
        "widgetCommonResource",
        "Lxf/r;",
        "widgetWhiteWallpaperResource",
        "Lxf/o;",
        "widgetNoThemeResource",
        "Lqa/d;",
        "forecastProviderManager",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lxf/e;Lxf/r;Lxf/o;Lqa/d;Lhd/m;Luf/d;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lhd/m;

.field public final i:Luf/d;


# direct methods
.method public constructor <init>(Lxf/e;Lxf/r;Lxf/o;Lqa/d;Lhd/m;Luf/d;)V
    .locals 8

    const-string v0, "widgetCommonResource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p5}, Lhd/m;->g()Lhd/g;

    move-result-object v5

    const-string v0, "systemService.localeService"

    invoke-static {v5, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Lmg/a;-><init>(Lxf/e;Lxf/r;Lxf/o;Lhd/g;Lqa/d;Luf/d;)V

    .line 3
    iput-object p5, p0, Lmg/i;->h:Lhd/m;

    .line 4
    iput-object p6, p0, Lmg/i;->i:Luf/d;

    return-void
.end method


# virtual methods
.method public m()Luf/d;
    .locals 1

    iget-object v0, p0, Lmg/i;->i:Luf/d;

    return-object v0
.end method

.method public p(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "createView]"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmg/i$a;

    invoke-direct {v0}, Lmg/i$a;-><init>()V

    .line 3
    invoke-super {p0, p1, v0}, Lmg/a;->b(Landroid/view/View;Lmg/a$a;)V

    .line 4
    sget v1, Lvg/e;->widget_additional_info_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026t_additional_info_layout)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmg/i$a;->z(Landroid/view/ViewGroup;)V

    .line 5
    sget v1, Lvg/e;->widget_additional_info_text_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026_additional_info_text_bg)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmg/i$a;->y(Landroid/widget/TextView;)V

    .line 6
    sget v1, Lvg/e;->widget_current_weather_text_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026urrent_weather_text_area)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmg/i$a;->B(Landroid/view/ViewGroup;)V

    .line 7
    sget v1, Lvg/e;->widget_current_weather_text_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026_current_weather_text_bg)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmg/i$a;->A(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Landroid/view/View;Lmg/i$a;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lmg/i$b;

    invoke-direct {v0}, Lmg/i$b;-><init>()V

    invoke-static {p3, v0}, Lci/y;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p3}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmg/a;->j()Lxf/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lxf/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parent.context.getString\u2026rce.getIndexTitle(index))"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmg/a;->j()Lxf/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lxf/e;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lmg/i$a;->u()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lmg/i;->m()Luf/d;

    move-result-object v2

    sget v3, Lvg/b;->col_def_info_color:I

    invoke-interface {v2, p4, v3}, Luf/d;->b(II)I

    move-result v2

    .line 11
    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lmg/i$a;->u()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "WeatherWidget_TextAppearance_IndexValue"

    invoke-virtual {p0, v2, v3, p4}, Lmg/a;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lmg/i$a;->u()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lmg/i$a;->u()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p2}, Lmg/i$a;->u()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {p2}, Lmg/i$a;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p2}, Lmg/i$a;->v()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/View;Lmg/i$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmg/a$a;->j()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    invoke-virtual {p2}, Lmg/a$a;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lmg/a$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lmg/a$a;->a()Landroid/widget/TextView;

    move-result-object p2

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(Landroid/view/View;Lmg/i$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmg/a$a;->j()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    invoke-virtual {p2}, Lmg/a$a;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lmg/a$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lmg/a$a;->a()Landroid/widget/TextView;

    move-result-object p2

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Landroid/view/View;Lkg/x;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/i$a;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, ""

    const-string v0, "decorateView] holder is null"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkg/x;->i0()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 4
    invoke-virtual {p2}, Lkg/x;->f0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v9

    move-object v5, p2

    move v6, v8

    .line 5
    invoke-super/range {v1 .. v6}, Lmg/a;->e(Landroid/view/View;Lmg/a$a;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lkg/x;I)V

    .line 6
    invoke-virtual {p2}, Lkg/x;->r0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    .line 7
    iget-object v1, p0, Lmg/i;->h:Lhd/m;

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    invoke-interface {v1}, Lhd/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lmg/i;->s(Landroid/view/View;Lmg/i$a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lmg/i;->r(Landroid/view/View;Lmg/i$a;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lmg/a;->g()Lqa/d;

    move-result-object v1

    invoke-interface {v1}, Lqa/d;->b()Lsa/b;

    move-result-object v1

    invoke-interface {v1}, Lsa/b;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, p1, v0, v9, v8}, Lmg/i;->q(Landroid/view/View;Lmg/i$a;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lmg/i$a;->v()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lkg/x;->p0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    .line 14
    invoke-virtual {p0}, Lmg/a;->k()Lxf/o;

    move-result-object v1

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/o;->e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Lmg/a$a;->i()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lkg/x;->W()Landroidx/lifecycle/g0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez p2, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_7

    invoke-virtual {v0}, Lmg/i$a;->x()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lmg/i;->m()Luf/d;

    move-result-object p2

    sget v1, Lvg/b;->col_def_info_color:I

    invoke-interface {p2, v8, v1}, Luf/d;->b(II)I

    move-result p2

    .line 20
    invoke-static {p1, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 21
    invoke-virtual {v0}, Lmg/i$a;->w()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0}, Lmg/i$a;->x()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lmg/i$a;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method
