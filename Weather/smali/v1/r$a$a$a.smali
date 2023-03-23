.class public final Lv1/r$a$a$a;
.super Lhi/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lv1/t0;

.field public final synthetic l:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv1/t0;Lml/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv1/t0;",
            "Lml/f<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lfi/d<",
            "-",
            "Lv1/r$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv1/r$a$a$a;->j:Z

    iput-object p2, p0, Lv1/r$a$a$a;->k:Lv1/t0;

    iput-object p3, p0, Lv1/r$a$a$a;->l:Lml/f;

    iput-object p4, p0, Lv1/r$a$a$a;->m:[Ljava/lang/String;

    iput-object p5, p0, Lv1/r$a$a$a;->n:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 8
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

    new-instance v7, Lv1/r$a$a$a;

    iget-boolean v1, p0, Lv1/r$a$a$a;->j:Z

    iget-object v2, p0, Lv1/r$a$a$a;->k:Lv1/t0;

    iget-object v3, p0, Lv1/r$a$a$a;->l:Lml/f;

    iget-object v4, p0, Lv1/r$a$a$a;->m:[Ljava/lang/String;

    iget-object v5, p0, Lv1/r$a$a$a;->n:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv1/r$a$a$a;-><init>(ZLv1/t0;Lml/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lfi/d;)V

    iput-object p1, v7, Lv1/r$a$a$a;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lv1/r$a$a$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv1/r$a$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lv1/r$a$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lv1/r$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv1/r$a$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/r$a$a$a;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljl/j0;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4, v4, v1, v4}, Lll/i;->b(ILll/e;Lni/l;ILjava/lang/Object;)Lll/f;

    move-result-object v8

    .line 5
    new-instance v7, Lv1/r$a$a$a$b;

    iget-object p1, p0, Lv1/r$a$a$a;->m:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Lv1/r$a$a$a$b;-><init>([Ljava/lang/String;Lll/f;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-interface {v8, p1}, Lll/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object p1

    sget-object v1, Lv1/b1;->k:Lv1/b1$a;

    invoke-interface {p1, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    check-cast p1, Lv1/b1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv1/b1;->e()Lfi/e;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    :cond_2
    iget-boolean p1, p0, Lv1/r$a$a$a;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv1/r$a$a$a;->k:Lv1/t0;

    invoke-static {p1}, Lv1/s;->b(Lv1/t0;)Ljl/f0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv1/r$a$a$a;->k:Lv1/t0;

    invoke-static {p1}, Lv1/s;->a(Lv1/t0;)Ljl/f0;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    .line 9
    invoke-static {v1, v4, v4, v5, v4}, Lll/i;->b(ILll/e;Lni/l;ILjava/lang/Object;)Lll/f;

    move-result-object v1

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lv1/r$a$a$a$a;

    iget-object v6, p0, Lv1/r$a$a$a;->k:Lv1/t0;

    iget-object v9, p0, Lv1/r$a$a$a;->n:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lv1/r$a$a$a$a;-><init>(Lv1/t0;Lv1/r$a$a$a$b;Lll/f;Ljava/util/concurrent/Callable;Lll/f;Lfi/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 11
    iget-object p1, p0, Lv1/r$a$a$a;->l:Lml/f;

    iput v2, p0, Lv1/r$a$a$a;->h:I

    invoke-static {p1, v1, p0}, Lml/g;->k(Lml/f;Lll/w;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
