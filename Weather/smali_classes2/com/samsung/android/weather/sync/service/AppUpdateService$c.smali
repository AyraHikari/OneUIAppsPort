.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService$c;
.super Lhi/l;
.source "AppUpdateService.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/service/AppUpdateService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.service.AppUpdateService$onStartJob$2"
    f = "AppUpdateService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "",
        "it",
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

.field public final synthetic i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

.field public final synthetic j:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Landroid/app/job/JobParameters;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/service/AppUpdateService;",
            "Landroid/app/job/JobParameters;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/service/AppUpdateService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->j:Landroid/app/job/JobParameters;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;

    iget-object p2, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->j:Landroid/app/job/JobParameters;

    invoke-direct {p1, p2, v0, p3}, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Landroid/app/job/JobParameters;Lfi/d;)V

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "AppUpdateService"

    const-string v1, "job finished"

    invoke-virtual {p1, v0, v1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;->j:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
