.class public final Lcom/samsung/android/weather/logger/LoggerService$b;
.super Lhi/l;
.source "LoggerService.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/logger/LoggerService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "com.samsung.android.weather.logger.LoggerService$onStartJob$1"
    f = "LoggerService.kt"
    l = {
        0x5e,
        0x5f
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
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/logger/LoggerService;

.field public final synthetic j:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/logger/LoggerService;",
            "Landroid/app/job/JobParameters;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/logger/LoggerService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->j:Landroid/app/job/JobParameters;

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

    new-instance p1, Lcom/samsung/android/weather/logger/LoggerService$b;

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    iget-object v1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->j:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;-><init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/logger/LoggerService$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lbi/o;

    invoke-virtual {p1}, Lbi/o;->i()Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lbi/o;

    invoke-virtual {p1}, Lbi/o;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lbc/b;->a:Lbc/b;

    iget-object v1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/LoggerService;->f()Lza/g;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {v4}, Lcom/samsung/android/weather/logger/LoggerService;->d()Lza/d;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {v5}, Lcom/samsung/android/weather/logger/LoggerService;->c()Lkb/j0;

    move-result-object v5

    iput v3, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lbc/b;->b(Lza/g;Lza/d;Lkb/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lbc/b;->a:Lbc/b;

    iget-object v1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/LoggerService;->f()Lza/g;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {v3}, Lcom/samsung/android/weather/logger/LoggerService;->d()Lza/d;

    move-result-object v3

    iput v2, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lbc/b;->c(Lza/g;Lza/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "LoggerService"

    const-string v1, "job finished"

    invoke-virtual {p1, v0, v1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->j:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
