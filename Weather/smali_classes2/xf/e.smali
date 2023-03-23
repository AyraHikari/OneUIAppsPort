.class public final Lxf/e;
.super Ljava/lang/Object;
.source "WidgetCommonResource.kt"

# interfaces
.implements Lxf/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lxf/e;",
        "Lxf/p;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "observation",
        "",
        "e",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "k",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "i",
        "d",
        "f",
        "a",
        "g",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "c",
        "",
        "h",
        "success",
        "j",
        "",
        "b",
        "Lxf/f;",
        "widgetIcon",
        "Lab/b;",
        "iconConverter",
        "Lrc/g;",
        "indexProvider",
        "Lxf/g;",
        "widgetIconLayout",
        "Lxf/j;",
        "widgetIllustLayout",
        "Lxf/c;",
        "widgetBackground",
        "Lvc/c;",
        "locationUnicodeIcon",
        "<init>",
        "(Lxf/f;Lab/b;Lrc/g;Lxf/g;Lxf/j;Lxf/c;Lvc/c;)V",
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
.field public final a:Lxf/f;

.field public final b:Lab/b;

.field public final c:Lrc/g;

.field public final d:Lxf/g;

.field public final e:Lxf/j;

.field public final f:Lxf/c;

.field public final g:Lvc/c;


# direct methods
.method public constructor <init>(Lxf/f;Lab/b;Lrc/g;Lxf/g;Lxf/j;Lxf/c;Lvc/c;)V
    .locals 1

    const-string v0, "widgetIcon"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIconLayout"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIllustLayout"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBackground"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationUnicodeIcon"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/e;->a:Lxf/f;

    .line 3
    iput-object p2, p0, Lxf/e;->b:Lab/b;

    .line 4
    iput-object p3, p0, Lxf/e;->c:Lrc/g;

    .line 5
    iput-object p4, p0, Lxf/e;->d:Lxf/g;

    .line 6
    iput-object p5, p0, Lxf/e;->e:Lxf/j;

    .line 7
    iput-object p6, p0, Lxf/e;->f:Lxf/c;

    .line 8
    iput-object p7, p0, Lxf/e;->g:Lvc/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxf/e;->e:Lxf/j;

    invoke-virtual {v0, p1}, Lxf/j;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lvg/g;->layout_weather_illust_sunny:I

    return p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Z
    .locals 5

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v1, v2, p1}, Lab/b;->a(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/e;->c:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxf/e;->a:Lxf/f;

    invoke-virtual {v0, p1}, Lxf/f;->e(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lvg/d;->bitmap_illust_icon_sunny:I

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxf/e;->a:Lxf/f;

    invoke-virtual {v0, p1}, Lxf/f;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lvg/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxf/e;->d:Lxf/g;

    invoke-virtual {v0, p1}, Lxf/g;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lvg/g;->layout_weather_ic_sunny:I

    return p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 3

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lab/b;->a(IZ)I

    move-result p1

    .line 3
    iget-object v1, p0, Lxf/e;->f:Lxf/c;

    invoke-virtual {v1, p1, v0}, Lxf/c;->b(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lvg/d;->widget_bg_gradient_sunny:I

    return p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/e;->c:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxf/e;->a:Lxf/f;

    invoke-virtual {v0, p1}, Lxf/f;->d(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lvg/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/e;->g:Lvc/c;

    invoke-virtual {v0, p1}, Lvc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
    .locals 2

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/e;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lab/b;->a(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Lxf/e;->a:Lxf/f;

    invoke-virtual {v0, p1}, Lxf/f;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p1, Lvg/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method
