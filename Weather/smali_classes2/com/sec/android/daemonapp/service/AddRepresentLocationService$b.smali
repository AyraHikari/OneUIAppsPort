.class public final Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;
.super Lhi/l;
.source "AddRepresentLocationService.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/AddRepresentLocationService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "com.sec.android.daemonapp.service.AddRepresentLocationService$onStartJob$1"
    f = "AddRepresentLocationService.kt"
    l = {
        0x4f
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

.field public final synthetic i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService;

.field public final synthetic j:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/service/AddRepresentLocationService;Landroid/app/job/JobParameters;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/service/AddRepresentLocationService;",
            "Landroid/app/job/JobParameters;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->j:Landroid/app/job/JobParameters;

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

    new-instance p1, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->j:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;-><init>(Lcom/sec/android/daemonapp/service/AddRepresentLocationService;Landroid/app/job/JobParameters;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService;->a()Lkb/i;

    move-result-object p1

    invoke-virtual {p1}, Lkb/i;->c()Lml/e;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b$a;-><init>(Lfi/d;)V

    invoke-static {p1, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b$b;

    iget-object v4, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService;

    iget-object v5, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->j:Landroid/app/job/JobParameters;

    invoke-direct {v1, v4, v5, v3}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b$b;-><init>(Lcom/sec/android/daemonapp/service/AddRepresentLocationService;Landroid/app/job/JobParameters;Lfi/d;)V

    invoke-static {p1, v1}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b$c;

    invoke-direct {v1, v3}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b$c;-><init>(Lfi/d;)V

    invoke-static {p1, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 8
    iput v2, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;->h:I

    invoke-static {p1, p0}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
