.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;
.super Lhi/l;
.source "DayNightChangeCheckService.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$onStartJob$1"
    f = "DayNightChangeCheckService.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

.field public final synthetic k:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;",
            "Landroid/app/job/JobParameters;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->k:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->k:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;-><init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->e()Lkb/q0;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->i:I

    invoke-virtual {v1, p0}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v3

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 10
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->c()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 16
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_9

    move-object v0, v5

    move-wide v3, v6

    .line 18
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    .line 19
    :goto_3
    check-cast v0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->d()Lif/b;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, Lif/b;->B0(Lif/b;ZILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->k:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->c()J

    move-result-wide v6

    rem-long/2addr v2, v6

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->a(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;Landroid/content/Context;J)V

    .line 22
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule job :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lbi/x;->a:Lbi/x;

    :cond_a
    if-nez v1, :cond_b

    .line 24
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "schedule error : time is null"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->j:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;->k:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
