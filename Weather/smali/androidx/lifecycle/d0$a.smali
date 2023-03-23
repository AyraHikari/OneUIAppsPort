.class public final Landroidx/lifecycle/d0$a;
.super Lhi/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x64
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

.field public final synthetic i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Ljava/lang/Object;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0<",
            "TT;>;TT;",
            "Lfi/d<",
            "-",
            "Landroidx/lifecycle/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/d0$a;->i:Landroidx/lifecycle/d0;

    iput-object p2, p0, Landroidx/lifecycle/d0$a;->j:Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/d0$a;

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->i:Landroidx/lifecycle/d0;

    iget-object v1, p0, Landroidx/lifecycle/d0$a;->j:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;Ljava/lang/Object;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/d0$a;->h:I

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
    iget-object p1, p0, Landroidx/lifecycle/d0$a;->i:Landroidx/lifecycle/d0;

    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/f;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/d0$a;->h:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/d0$a;->i:Landroidx/lifecycle/d0;

    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
