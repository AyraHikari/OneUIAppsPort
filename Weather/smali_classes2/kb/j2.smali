.class public final Lkb/j2;
.super Ljava/lang/Object;
.source "ReviseYesterday.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkb/j2;",
        "Lkb/m3;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "a",
        "<init>",
        "()V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 9

    const-string v0, "weather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 6
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 7
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->m(F)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->n(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method
