.class public final Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;
.super Lhi/l;
.source "FreeStatusCheckService.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/FreeStatusCheckService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "com.sec.android.daemonapp.service.FreeStatusCheckService$onStartJob$1"
    f = "FreeStatusCheckService.kt"
    l = {
        0x4d
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

.field public final synthetic i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

.field public final synthetic j:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Landroid/app/job/JobParameters;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/service/FreeStatusCheckService;",
            "Landroid/app/job/JobParameters;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->j:Landroid/app/job/JobParameters;

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

    new-instance p1, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->j:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;-><init>(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Landroid/app/job/JobParameters;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService;->b()Lkb/m0;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->h:I

    invoke-virtual {p1, p0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService;->c()Lza/c;

    move-result-object p1

    invoke-interface {p1}, Lza/c;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b$a;

    iget-object p1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b$a;-><init>(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lfi/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->i:Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$b;->j:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
