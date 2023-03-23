.class public final Ljl/b2$d;
.super Lhi/k;
.source "JobSupport.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/b2;->k()Lgl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/k;",
        "Lni/p<",
        "Lgl/j<",
        "-",
        "Ljl/t1;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lgl/j;",
        "Ljl/t1;",
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
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljl/b2;


# direct methods
.method public constructor <init>(Ljl/b2;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/b2;",
            "Lfi/d<",
            "-",
            "Ljl/b2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/b2$d;->m:Ljl/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/k;-><init>(ILfi/d;)V

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

    new-instance v0, Ljl/b2$d;

    iget-object v1, p0, Ljl/b2$d;->m:Ljl/b2;

    invoke-direct {v0, v1, p2}, Ljl/b2$d;-><init>(Ljl/b2;Lfi/d;)V

    iput-object p1, v0, Ljl/b2$d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lgl/j;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/j<",
            "-",
            "Ljl/t1;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljl/b2$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ljl/b2$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ljl/b2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl/j;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ljl/b2$d;->i(Lgl/j;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljl/b2$d;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljl/b2$d;->j:Ljava/lang/Object;

    check-cast v1, Lol/q;

    iget-object v3, p0, Ljl/b2$d;->i:Ljava/lang/Object;

    check-cast v3, Lol/o;

    iget-object v4, p0, Ljl/b2$d;->l:Ljava/lang/Object;

    check-cast v4, Lgl/j;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl/b2$d;->l:Ljava/lang/Object;

    check-cast p1, Lgl/j;

    .line 4
    iget-object v1, p0, Ljl/b2$d;->m:Ljl/b2;

    invoke-virtual {v1}, Ljl/b2;->j0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljl/u;

    if-eqz v4, :cond_3

    check-cast v1, Ljl/u;

    iget-object v1, v1, Ljl/u;->l:Ljl/v;

    iput v3, p0, Ljl/b2$d;->k:I

    invoke-virtual {p1, v1, p0}, Lgl/j;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Ljl/o1;

    if-eqz v3, :cond_5

    check-cast v1, Ljl/o1;

    invoke-interface {v1}, Ljl/o1;->c()Ljl/f2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/q;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 8
    :goto_0
    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    instance-of v5, v1, Ljl/u;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljl/u;

    .line 10
    iget-object v5, v5, Ljl/u;->l:Ljl/v;

    iput-object v4, p1, Ljl/b2$d;->l:Ljava/lang/Object;

    iput-object v3, p1, Ljl/b2$d;->i:Ljava/lang/Object;

    iput-object v1, p1, Ljl/b2$d;->j:Ljava/lang/Object;

    iput v2, p1, Ljl/b2$d;->k:I

    invoke-virtual {v4, v5, p1}, Lgl/j;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lol/q;->s()Lol/q;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
