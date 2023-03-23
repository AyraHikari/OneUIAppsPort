.class public final Lxf/r;
.super Ljava/lang/Object;
.source "WidgetWhiteWallpaperResource.kt"

# interfaces
.implements Lxf/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lxf/r;",
        "Lxf/p;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "observation",
        "",
        "f",
        "g",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "i",
        "d",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "h",
        "c",
        "success",
        "j",
        "",
        "b",
        "e",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "k",
        "Lxf/f;",
        "widgetIcon",
        "Lab/b;",
        "iconConverter",
        "Lxf/e;",
        "widgetCommonResource",
        "<init>",
        "(Lxf/f;Lab/b;Lxf/e;)V",
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

.field public final c:Lxf/e;


# direct methods
.method public constructor <init>(Lxf/f;Lab/b;Lxf/e;)V
    .locals 1

    const-string v0, "widgetIcon"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCommonResource"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/r;->a:Lxf/f;

    .line 3
    iput-object p2, p0, Lxf/r;->b:Lab/b;

    .line 4
    iput-object p3, p0, Lxf/r;->c:Lxf/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Z
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->d(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/r;->b:Lab/b;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    .line 5
    iget-object v0, p0, Lxf/r;->a:Lxf/f;

    invoke-virtual {v0, p1}, Lxf/f;->f(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lvg/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->f(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->g(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->i(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I

    move-result p1

    return p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/r;->c:Lxf/e;

    invoke-virtual {v0, p1}, Lxf/e;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
    .locals 2

    const-string v0, "observation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf/r;->b:Lab/b;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lab/b;->a(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Lxf/r;->a:Lxf/f;

    invoke-virtual {v0, p1}, Lxf/f;->f(I)I

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
