.class public final Landroidx/work/CoroutineWorker$b;
.super Lhi/l;
.source "CoroutineWorker.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->d()Li6/a;
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
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
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
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/m<",
            "Lj2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lj2/m;Landroidx/work/CoroutineWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/m<",
            "Lj2/h;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lfi/d<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->j:Lj2/m;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

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

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->j:Lj2/m;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lj2/m;Landroidx/work/CoroutineWorker;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Lj2/m;

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
    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->j:Lj2/m;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->h:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->i:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->u(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lj2/m;->c(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
