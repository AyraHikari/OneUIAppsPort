.class public final Landroidx/lifecycle/k0$a;
.super Lhi/l;
.source "PausingDispatcher.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Ljl/j0;",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/o;

.field public final synthetic k:Landroidx/lifecycle/o$c;

.field public final synthetic l:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljl/j0;",
            "Lfi/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$c;",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Landroidx/lifecycle/k0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k0$a;->j:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/k0$a;->k:Landroidx/lifecycle/o$c;

    iput-object p3, p0, Landroidx/lifecycle/k0$a;->l:Lni/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/k0$a;

    iget-object v1, p0, Landroidx/lifecycle/k0$a;->j:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/k0$a;->k:Landroidx/lifecycle/o$c;

    iget-object v3, p0, Landroidx/lifecycle/k0$a;->l:Lni/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)V

    iput-object p1, v0, Landroidx/lifecycle/k0$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/k0$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0$a;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    iget-object p1, p0, Landroidx/lifecycle/k0$a;->i:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    .line 4
    invoke-interface {p1}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object p1

    sget-object v1, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p1, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    check-cast p1, Ljl/t1;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/j0;

    invoke-direct {v1}, Landroidx/lifecycle/j0;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/q;

    iget-object v4, p0, Landroidx/lifecycle/k0$a;->j:Landroidx/lifecycle/o;

    iget-object v5, p0, Landroidx/lifecycle/k0$a;->k:Landroidx/lifecycle/o$c;

    iget-object v6, v1, Landroidx/lifecycle/j0;->j:Landroidx/lifecycle/j;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Landroidx/lifecycle/j;Ljl/t1;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/k0$a;->l:Lni/p;

    iput-object v3, p0, Landroidx/lifecycle/k0$a;->i:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/k0$a;->h:I

    invoke-static {v1, p1, p0}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
