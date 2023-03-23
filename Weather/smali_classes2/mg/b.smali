.class public final Lmg/b;
.super Lmg/a;
.source "AestheticPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB9\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J*\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmg/b;",
        "Lmg/a;",
        "Landroid/view/View;",
        "parent",
        "p",
        "Lkg/x;",
        "setting",
        "Lbi/x;",
        "r",
        "Lmg/b$a;",
        "holder",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "q",
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
        "Luf/d;",
        "widgetViewManager",
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
    iput-object p5, p0, Lmg/b;->h:Lhd/m;

    return-void
.end method


# virtual methods
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
    new-instance v0, Lmg/b$a;

    invoke-direct {v0}, Lmg/b$a;-><init>()V

    .line 3
    invoke-super {p0, p1, v0}, Lmg/a;->b(Landroid/view/View;Lmg/a$a;)V

    .line 4
    sget v1, Lvg/e;->preview_background_dim:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.preview_background_dim)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmg/b$a;->z(Landroid/widget/ImageView;)V

    .line 5
    sget v1, Lvg/e;->widget_current_weather_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026get_current_weather_text)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmg/b$a;->B(Landroid/widget/TextView;)V

    .line 6
    sget v1, Lvg/e;->widget_current_weather_illust_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026rent_weather_illust_icon)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmg/b$a;->A(Landroid/widget/ImageView;)V

    .line 7
    sget v1, Lvg/e;->additional_space:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.additional_space)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmg/b$a;->y(Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Landroid/view/View;Lmg/b$a;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lkg/x;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmg/b;->h:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lmg/a$a;->j()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    invoke-virtual {p2}, Lmg/a$a;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    const/16 v0, 0x8

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lmg/a;->k()Lxf/o;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {v1, p3}, Lxf/o;->e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p3

    .line 5
    invoke-virtual {p2}, Lmg/a$a;->i()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p4}, Lkg/x;->b0()Landroidx/lifecycle/e0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    sget-object p4, Lkf/c;->a:Lkf/c;

    invoke-virtual {p4, p3}, Lkf/c;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lvg/b;->col_10_000000:I

    goto :goto_0

    .line 8
    :cond_1
    sget p3, Lvg/b;->col_30_000000:I

    .line 9
    :goto_0
    invoke-virtual {p2}, Lmg/b$a;->v()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p2}, Lmg/b$a;->v()Landroid/widget/ImageView;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lmg/b$a;->v()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lmg/a$a;->e()Landroid/widget/TextView;

    move-result-object p3

    const/16 p4, 0xc

    const/16 v1, 0x50

    const/4 v2, 0x1

    invoke-virtual {p3, p4, v1, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 13
    invoke-virtual {p2}, Lmg/a$a;->a()Landroid/widget/TextView;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p3, v0, p4, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 14
    invoke-virtual {p2}, Lmg/b$a;->x()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0, p4, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 15
    invoke-virtual {p2}, Lmg/a$a;->g()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0, p4, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(Landroid/view/View;Lkg/x;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b$a;

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

    move-result v6

    .line 4
    invoke-virtual {p2}, Lkg/x;->f0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, p2

    .line 5
    invoke-super/range {v1 .. v6}, Lmg/a;->e(Landroid/view/View;Lmg/a$a;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lkg/x;I)V

    .line 6
    invoke-virtual {v0}, Lmg/b$a;->v()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lmg/a;->l()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    invoke-virtual {v0}, Lmg/a$a;->e()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "AestheticWidget_TextAppearance_Temperature"

    const/16 v3, 0x10

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lmg/a;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lmg/a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "AestheticWidget_TextAppearance"

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lmg/a;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Lmg/b$a;->x()Landroid/widget/TextView;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lmg/a;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Lmg/a$a;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lmg/a;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Lmg/a$a;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvg/b;->col_FAFAFA:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v0}, Lmg/a$a;->e()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lvg/j;->AestheticWidget_TextAppearance_Temperature:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    invoke-virtual {v0}, Lmg/a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0}, Lmg/a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lvg/j;->AestheticWidget_TextAppearance:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 19
    invoke-virtual {v0}, Lmg/b$a;->x()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v0}, Lmg/b$a;->x()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    invoke-virtual {v0}, Lmg/a$a;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0}, Lmg/a$a;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    invoke-virtual {v0}, Lmg/a$a;->d()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lvg/d;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {v0}, Lmg/b$a;->x()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lkg/x;->W()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lmg/b$a;->u()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lmg/b$a;->u()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lkg/x;->r0()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v0}, Lmg/a$a;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lmg/a;->k()Lxf/o;

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/o;->g(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    invoke-virtual {p0, p1, v0, v8, p2}, Lmg/b;->q(Landroid/view/View;Lmg/b$a;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lkg/x;)V

    .line 31
    :cond_5
    invoke-virtual {v0}, Lmg/b$a;->w()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lmg/a$a;->i()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_7

    .line 33
    invoke-virtual {p0}, Lmg/a;->k()Lxf/o;

    move-result-object p1

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/o;->b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 34
    :cond_6
    invoke-virtual {v0}, Lmg/b$a;->w()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lmg/a;->k()Lxf/o;

    move-result-object p2

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxf/o;->d(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {v0}, Lmg/b$a;->w()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Lmg/a$a;->i()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method
