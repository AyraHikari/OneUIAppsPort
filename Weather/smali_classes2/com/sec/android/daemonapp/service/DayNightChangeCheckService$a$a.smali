.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;
.super Lhi/l;
.source "DayNightChangeCheckService.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->c(Landroid/content/Context;ZI)V
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
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$Companion$startJob$1"
    f = "DayNightChangeCheckService.kt"
    l = {}
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

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;ZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Z",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->i:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;

    iget v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->i:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->k:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;-><init>(ILandroid/content/Context;ZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->i:I

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    const/16 v0, 0x3ec

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->k:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startJob info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->k:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;->j:Landroid/content/Context;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->a(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;Landroid/content/Context;J)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
