.class public final Lnl/g$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/g;->g(Lll/u;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lml/e;",
        "inner",
        "Lbi/x;",
        "b",
        "(Lml/e;Lfi/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ljl/t1;

.field public final synthetic i:Lrl/f;

.field public final synthetic j:Lll/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lnl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/t1;Lrl/f;Lll/u;Lnl/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/t1;",
            "Lrl/f;",
            "Lll/u<",
            "-TT;>;",
            "Lnl/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/g$a;->h:Ljl/t1;

    iput-object p2, p0, Lnl/g$a;->i:Lrl/f;

    iput-object p3, p0, Lnl/g$a;->j:Lll/u;

    iput-object p4, p0, Lnl/g$a;->k:Lnl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/e;

    invoke-virtual {p0, p1, p2}, Lnl/g$a;->b(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lml/e;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lnl/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnl/g$a$b;

    iget v1, v0, Lnl/g$a$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl/g$a$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl/g$a$b;

    invoke-direct {v0, p0, p2}, Lnl/g$a$b;-><init>(Lnl/g$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lnl/g$a$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnl/g$a$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnl/g$a$b;->i:Ljava/lang/Object;

    check-cast p1, Lml/e;

    iget-object v0, v0, Lnl/g$a$b;->h:Ljava/lang/Object;

    check-cast v0, Lnl/g$a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lnl/g$a;->h:Ljl/t1;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljl/x1;->j(Ljl/t1;)V

    .line 5
    :cond_3
    iget-object p2, p0, Lnl/g$a;->i:Lrl/f;

    iput-object p0, v0, Lnl/g$a$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lnl/g$a$b;->i:Ljava/lang/Object;

    iput v3, v0, Lnl/g$a$b;->l:I

    invoke-interface {p2, v0}, Lrl/f;->b(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    iget-object v1, v0, Lnl/g$a;->j:Lll/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lnl/g$a$a;

    iget-object p2, v0, Lnl/g$a;->k:Lnl/v;

    iget-object v0, v0, Lnl/g$a;->i:Lrl/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lnl/g$a$a;-><init>(Lml/e;Lnl/v;Lrl/f;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
