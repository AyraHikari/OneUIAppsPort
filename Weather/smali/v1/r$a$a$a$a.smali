.class public final Lv1/r$a$a$a$a;
.super Lhi/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/r$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x7f,
        0x81
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
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lv1/t0;

.field public final synthetic k:Lv1/r$a$a$a$b;

.field public final synthetic l:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t0;Lv1/r$a$a$a$b;Lll/f;Ljava/util/concurrent/Callable;Lll/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t0;",
            "Lv1/r$a$a$a$b;",
            "Lll/f<",
            "Lbi/x;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lll/f<",
            "TR;>;",
            "Lfi/d<",
            "-",
            "Lv1/r$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/r$a$a$a$a;->j:Lv1/t0;

    iput-object p2, p0, Lv1/r$a$a$a$a;->k:Lv1/r$a$a$a$b;

    iput-object p3, p0, Lv1/r$a$a$a$a;->l:Lll/f;

    iput-object p4, p0, Lv1/r$a$a$a$a;->m:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lv1/r$a$a$a$a;->n:Lll/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 7
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

    new-instance p1, Lv1/r$a$a$a$a;

    iget-object v1, p0, Lv1/r$a$a$a$a;->j:Lv1/t0;

    iget-object v2, p0, Lv1/r$a$a$a$a;->k:Lv1/r$a$a$a$b;

    iget-object v3, p0, Lv1/r$a$a$a$a;->l:Lll/f;

    iget-object v4, p0, Lv1/r$a$a$a$a;->m:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lv1/r$a$a$a$a;->n:Lll/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv1/r$a$a$a$a;-><init>(Lv1/t0;Lv1/r$a$a$a$b;Lll/f;Ljava/util/concurrent/Callable;Lll/f;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lv1/r$a$a$a$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv1/r$a$a$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lv1/r$a$a$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lv1/r$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv1/r$a$a$a$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv1/r$a$a$a$a;->h:Ljava/lang/Object;

    check-cast v1, Lll/h;

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lv1/r$a$a$a$a;->h:Ljava/lang/Object;

    check-cast v1, Lll/h;

    :try_start_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv1/r$a$a$a$a;->j:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->m()Landroidx/room/c;

    move-result-object p1

    iget-object v1, p0, Lv1/r$a$a$a$a;->k:Lv1/r$a$a$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/c;->a(Landroidx/room/c$c;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lv1/r$a$a$a$a;->l:Lll/f;

    invoke-interface {p1}, Lll/w;->iterator()Lll/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Lv1/r$a$a$a$a;->h:Ljava/lang/Object;

    iput v3, v1, Lv1/r$a$a$a$a;->i:I

    invoke-interface {p1, v1}, Lll/h;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lll/h;->next()Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lv1/r$a$a$a$a;->m:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v5, v1, Lv1/r$a$a$a$a;->n:Lll/f;

    iput-object v4, v1, Lv1/r$a$a$a$a;->h:Ljava/lang/Object;

    iput v2, v1, Lv1/r$a$a$a$a;->i:I

    invoke-interface {v5, p1, v1}, Lll/a0;->r(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, v1, Lv1/r$a$a$a$a;->j:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->m()Landroidx/room/c;

    move-result-object p1

    iget-object v0, v1, Lv1/r$a$a$a$a;->k:Lv1/r$a$a$a$b;

    invoke-virtual {p1, v0}, Landroidx/room/c;->i(Landroidx/room/c$c;)V

    .line 9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    .line 10
    :goto_3
    iget-object v0, v1, Lv1/r$a$a$a$a;->j:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->m()Landroidx/room/c;

    move-result-object v0

    iget-object v1, v1, Lv1/r$a$a$a$a;->k:Lv1/r$a$a$a$b;

    invoke-virtual {v0, v1}, Landroidx/room/c;->i(Landroidx/room/c$c;)V

    throw p1
.end method
