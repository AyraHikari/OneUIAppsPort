.class public final Lsf/a;
.super Ljava/lang/Object;
.source "BriefViewDecorator.kt"

# interfaces
.implements Lsf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0096\u0001J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008J.\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J(\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsf/a;",
        "Lsf/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lug/d;",
        "entity",
        "Lxf/q$b;",
        "ttsData",
        "Ljava/util/function/Function;",
        "",
        "",
        "mapper",
        "Lbi/x;",
        "a",
        "Lug/a;",
        "c",
        "",
        "showPrecipitation",
        "b",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "e",
        "g",
        "f",
        "d",
        "Lsf/g;",
        "viewDeco",
        "<init>",
        "(Lsf/g;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsf/a$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lsf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsf/a;->b:Lsf/a$a;

    const-class v0, Lsf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BriefViewDecorator::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsf/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsf/g;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/a;->a:Lsf/g;

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

    iget-object v1, p0, Lsf/a;->a:Lsf/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsf/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/a;ZLxf/q$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p4}, Lsf/a;->d(Landroid/widget/RemoteViews;Z)V

    .line 2
    invoke-virtual {p3}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3, p2, p4}, Lsf/a;->e(Landroid/content/Context;Lug/a;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    .line 4
    invoke-virtual {p0, p3, p2, p4}, Lsf/a;->g(Lug/a;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    .line 5
    invoke-virtual {p0, p1, p3, p2, p4}, Lsf/a;->f(Landroid/content/Context;Lug/a;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;Lug/a;Lxf/q$b;)V
    .locals 2

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lug/a;->f()Lxf/p;

    move-result-object p2

    .line 3
    sget v0, Lvg/e;->widget_current_weather_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-interface {p2, p3}, Lxf/p;->e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/RemoteViews;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget p2, Lvg/e;->widget_precipitation_area:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lug/a;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    .line 2
    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {p4, v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p4

    .line 3
    invoke-static {p4, v1}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p4

    float-to-int v1, p4

    .line 4
    :cond_0
    sget p4, Lvg/e;->widget_precipitation_icon:I

    .line 5
    invoke-virtual {p2}, Lug/a;->f()Lxf/p;

    move-result-object p2

    instance-of p2, p2, Lxf/a;

    if-eqz p2, :cond_1

    sget p2, Lvg/d;->ic_rain_drop_aod:I

    goto :goto_0

    .line 6
    :cond_1
    sget p2, Lvg/d;->ic_rain_drop_lock:I

    .line 7
    :goto_0
    invoke-virtual {p3, p4, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 8
    sget p2, Lvg/e;->widget_precipitation_text:I

    .line 9
    sget-object p4, Lrc/s;->a:Lrc/s;

    invoke-virtual {p4, p1, v1}, Lrc/s;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lug/a;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 9

    const/4 p1, 0x3

    new-array p1, p1, [Lbi/n;

    .line 1
    new-instance v0, Lbi/n;

    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v2

    .line 2
    new-instance v0, Lbi/n;

    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lbi/n;

    .line 4
    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p4

    const/16 v5, 0x33

    .line 5
    invoke-static {p4, v5}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 6
    invoke-direct {v0, p4, v3}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    aput-object v0, p1, p4

    .line 7
    invoke-static {p1}, Lci/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "Sunrise Sunset time: "

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/n;

    .line 9
    sget-object v5, Llb/c;->a:Llb/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Llb/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p4, Lsf/a$b;

    invoke-direct {p4}, Lsf/a$b;-><init>()V

    invoke-static {p1, p4}, Lci/y;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lbi/n;

    invoke-virtual {v5}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_4
    move-object p4, v0

    :goto_3
    check-cast p4, Lbi/n;

    .line 12
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Llb/c;->a(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "HH:mm"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p4, :cond_5

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p4}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "-"

    .line 15
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "display time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Llb/c;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lug/a;->f()Lxf/p;

    move-result-object p1

    instance-of p1, p1, Lxf/a;

    if-eqz p1, :cond_9

    .line 17
    sget p1, Lvg/e;->widget_sunrise_icon:I

    if-eqz p4, :cond_7

    .line 18
    invoke-virtual {p4}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_8

    sget p2, Lvg/d;->ic_sunset_aod:I

    goto :goto_4

    .line 19
    :cond_8
    sget p2, Lvg/d;->ic_sunrise_aod:I

    .line 20
    :goto_4
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    .line 21
    :cond_9
    sget p1, Lvg/e;->widget_sunrise_icon:I

    if-eqz p4, :cond_a

    .line 22
    invoke-virtual {p4}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_a

    move v2, v1

    :cond_a
    if-eqz v2, :cond_b

    sget p2, Lvg/d;->ic_sunset_lock:I

    goto :goto_5

    .line 23
    :cond_b
    sget p2, Lvg/d;->ic_sunrise_lock:I

    .line 24
    :goto_5
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 25
    :goto_6
    sget p1, Lvg/e;->widget_sunrise_text:I

    invoke-virtual {p3, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lug/a;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lug/a;->f()Lxf/p;

    move-result-object v0

    invoke-interface {v0, p3}, Lxf/p;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lug/a;->f()Lxf/p;

    move-result-object v1

    invoke-interface {v1, p3}, Lxf/p;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UV Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/c;->a(Ljava/lang/String;)V

    .line 4
    sget v0, Lvg/e;->widget_uv_icon:I

    .line 5
    invoke-virtual {p1}, Lug/a;->f()Lxf/p;

    move-result-object v1

    instance-of v1, v1, Lxf/a;

    if-eqz v1, :cond_0

    sget v1, Lvg/d;->ic_uv_index_aod:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lvg/d;->ic_uv_index_lock:I

    .line 7
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 8
    sget v0, Lvg/e;->widget_uv_text:I

    .line 9
    invoke-virtual {p1}, Lug/a;->f()Lxf/p;

    move-result-object p1

    invoke-interface {p1, p3}, Lxf/p;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
