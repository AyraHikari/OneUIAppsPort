.class public final Lsf/b;
.super Ljava/lang/Object;
.source "ClockViewDecorator.kt"

# interfaces
.implements Lsf/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0019\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001JA\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0096\u0001J!\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J&\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0013J\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0013J8\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lsf/b;",
        "Lsf/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lug/d;",
        "entity",
        "Lxf/q$b;",
        "ttsData",
        "Lbi/x;",
        "b",
        "d",
        "Ljava/util/function/Function;",
        "",
        "",
        "mapper",
        "a",
        "e",
        "Lug/b;",
        "f",
        "g",
        "c",
        "",
        "layoutId",
        "layoutBgId",
        "",
        "temp",
        "h",
        "Lsf/g;",
        "viewDeco",
        "Luf/d;",
        "widgetViewManager",
        "<init>",
        "(Lsf/g;Luf/d;)V",
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
.field public final a:Lsf/g;

.field public final b:Luf/d;


# direct methods
.method public constructor <init>(Lsf/g;Luf/d;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/b;->a:Lsf/g;

    .line 3
    iput-object p2, p0, Lsf/b;->b:Luf/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lug/d;",
            "Lxf/q$b;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsf/b;->a:Lsf/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsf/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/b;->a:Lsf/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsf/g;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsf/b;->b:Luf/d;

    sget v1, Lvg/e;->widget_am_pm:I

    invoke-virtual {p3}, Lug/b;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luf/d;->a(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsf/b;->b:Luf/d;

    invoke-virtual {p3}, Lug/b;->k()I

    move-result v3

    sget v4, Lvg/b;->col_def_time_font_color:I

    invoke-interface {v2, v3, v4}, Luf/d;->b(II)I

    move-result v2

    const/16 v3, 0x8

    .line 3
    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v1, Lvg/e;->widget_am_pm_bg:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v3, "getDefault()"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lug/b;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    const-string v1, "getTimeZone(strTimeZone)"

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    const-string v1, "setTimeZone"

    invoke-virtual {p2, v0, v1, p3}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public d(Landroid/widget/RemoteViews;Lug/d;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/b;->a:Lsf/g;

    invoke-virtual {v0, p1, p2}, Lsf/g;->c(Landroid/widget/RemoteViews;Lug/d;)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/b;->a:Lsf/g;

    invoke-virtual {v0, p1, p2, p3}, Lsf/g;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lug/b;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v1

    .line 3
    sget v6, Lvg/e;->high_temp_view:I

    sget v7, Lvg/e;->high_temp_view_bg:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lsf/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;IIF)V

    .line 4
    sget-object v2, Lrc/s;->a:Lrc/s;

    invoke-virtual {p3}, Lug/b;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lrc/s;->l(IF)I

    move-result v1

    invoke-virtual {p4, v1}, Lxf/q$b;->o(I)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v0

    .line 6
    sget v7, Lvg/e;->low_temp_view:I

    sget v8, Lvg/e;->low_temp_view_bg:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v9, v0

    invoke-virtual/range {v3 .. v9}, Lsf/b;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;IIF)V

    .line 7
    invoke-virtual {p3}, Lug/b;->a()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lrc/s;->l(IF)I

    move-result p1

    invoke-virtual {p4, p1}, Lxf/q$b;->q(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsf/b;->b:Luf/d;

    sget v1, Lvg/e;->widget_time:I

    invoke-virtual {p3}, Lug/b;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luf/d;->a(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsf/b;->b:Luf/d;

    invoke-virtual {p3}, Lug/b;->k()I

    move-result v3

    sget v4, Lvg/b;->col_def_time_font_color:I

    invoke-interface {v2, v3, v4}, Luf/d;->b(II)I

    move-result v2

    const/16 v3, 0x8

    .line 3
    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v1, Lvg/e;->widget_time_bg:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v3, "getDefault()"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lug/b;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    const-string v1, "getTimeZone(strTimeZone)"

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    .line 9
    :cond_1
    sget-object p3, Llb/c;->a:Llb/c;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawTime:timezone = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p3, v5, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    const-string v1, "setTimeZone"

    invoke-virtual {p2, v0, v1, p3}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget-object p3, Lrc/j;->a:Lrc/j;

    iget-object v1, p0, Lsf/b;->a:Lsf/g;

    invoke-virtual {v1}, Lsf/g;->j()Lhd/m;

    move-result-object v1

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    invoke-interface {v1}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "viewDeco.systemService.localeService.locale"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lrc/j;->l(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "setFormat12Hour"

    const-string v3, "K:mm"

    .line 14
    invoke-virtual {p2, v0, v1, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lsf/b;->a:Lsf/g;

    invoke-virtual {v1}, Lsf/g;->j()Lhd/m;

    move-result-object v1

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    invoke-interface {v1}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "my"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    iget-object p3, p0, Lsf/b;->a:Lsf/g;

    invoke-virtual {p3, p1, p2, v0}, Lsf/g;->k(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;IIF)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p2, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    invoke-virtual {p2, p5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    iget-object p5, p0, Lsf/b;->b:Luf/d;

    invoke-virtual {p3}, Lug/b;->k()I

    move-result v0

    invoke-interface {p5, p4, v0}, Luf/d;->a(II)I

    move-result p4

    .line 4
    iget-object p5, p0, Lsf/b;->b:Luf/d;

    invoke-virtual {p3}, Lug/b;->k()I

    move-result v0

    sget v1, Lvg/b;->col_def_time_font_color:I

    invoke-interface {p5, v0, v1}, Luf/d;->b(II)I

    move-result p5

    .line 5
    sget-object v0, Lrc/s;->a:Lrc/s;

    invoke-virtual {p3}, Lug/b;->a()I

    move-result p3

    invoke-virtual {v0, p1, p3, p6}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    invoke-static {p1, p5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
