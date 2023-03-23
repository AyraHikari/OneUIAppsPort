.class public final Landroidx/lifecycle/c$b;
.super Lhi/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c;->h()V
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Landroidx/lifecycle/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/c$b;->j:Landroidx/lifecycle/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v0, Landroidx/lifecycle/c$b;

    iget-object v1, p0, Landroidx/lifecycle/c$b;->j:Landroidx/lifecycle/c;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lfi/d;)V

    iput-object p1, v0, Landroidx/lifecycle/c$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/c$b;->h:I

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

    iget-object p1, p0, Landroidx/lifecycle/c$b;->i:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    .line 4
    new-instance v1, Landroidx/lifecycle/d0;

    iget-object v3, p0, Landroidx/lifecycle/c$b;->j:Landroidx/lifecycle/c;

    invoke-static {v3}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;

    move-result-object v3

    invoke-interface {p1}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f;Lfi/g;)V

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/c$b;->j:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/c;)Lni/p;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/c$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/c$b;->j:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/c;)Lni/a;

    move-result-object p1

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
