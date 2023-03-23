.class public final Lnl/j$c;
.super Lhi/l;
.source "Combine.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/j;->b(Lml/e;Lml/e;Lni/q;)Lml/e;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
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

.field public final synthetic j:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lni/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/q<",
            "TT1;TT2;",
            "Lfi/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/f;Lml/e;Lml/e;Lni/q;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TR;>;",
            "Lml/e<",
            "+TT2;>;",
            "Lml/e<",
            "+TT1;>;",
            "Lni/q<",
            "-TT1;-TT2;-",
            "Lfi/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lnl/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$c;->j:Lml/f;

    iput-object p2, p0, Lnl/j$c;->k:Lml/e;

    iput-object p3, p0, Lnl/j$c;->l:Lml/e;

    iput-object p4, p0, Lnl/j$c;->m:Lni/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v6, Lnl/j$c;

    iget-object v1, p0, Lnl/j$c;->j:Lml/f;

    iget-object v2, p0, Lnl/j$c;->k:Lml/e;

    iget-object v3, p0, Lnl/j$c;->l:Lml/e;

    iget-object v4, p0, Lnl/j$c;->m:Lni/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl/j$c;-><init>(Lml/f;Lml/e;Lml/e;Lni/q;Lfi/d;)V

    iput-object p1, v6, Lnl/j$c;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lnl/j$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnl/j$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lnl/j$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lnl/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lnl/j$c;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lnl/j$c;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lll/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnl/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lnl/j$c;->i:Ljava/lang/Object;

    check-cast v1, Ljl/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lnl/j$c$c;

    iget-object v2, v8, Lnl/j$c;->k:Lml/e;

    invoke-direct {v5, v2, v10}, Lnl/j$c$c;-><init>(Lml/e;Lfi/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lll/s;->e(Ljl/j0;Lfi/g;ILni/p;ILjava/lang/Object;)Lll/w;

    move-result-object v7

    .line 5
    invoke-static {v10, v9, v10}, Ljl/x1;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v2

    .line 6
    move-object v3, v7

    check-cast v3, Lll/a0;

    new-instance v4, Lnl/j$c$a;

    iget-object v5, v8, Lnl/j$c;->j:Lml/f;

    invoke-direct {v4, v2, v5}, Lnl/j$c$a;-><init>(Ljl/w;Lml/f;)V

    invoke-interface {v3, v4}, Lll/a0;->j(Lni/l;)V

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object v13

    .line 8
    invoke-static {v13}, Lol/j0;->b(Lfi/g;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-interface {v1}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v1

    sget-object v2, Lbi/x;->a:Lbi/x;

    const/4 v3, 0x0

    new-instance v4, Lnl/j$c$b;

    iget-object v12, v8, Lnl/j$c;->l:Lml/e;

    iget-object v5, v8, Lnl/j$c;->j:Lml/f;

    iget-object v6, v8, Lnl/j$c;->m:Lni/q;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lnl/j$c$b;-><init>(Lml/e;Lfi/g;Ljava/lang/Object;Lll/w;Lml/f;Lni/q;Lfi/d;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lnl/j$c;->i:Ljava/lang/Object;

    iput v9, v8, Lnl/j$c;->h:I
    :try_end_1
    .catch Lnl/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lnl/f;->c(Lfi/g;Ljava/lang/Object;Ljava/lang/Object;Lni/p;Lfi/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lnl/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    .line 10
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lll/w$a;->a(Lll/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    .line 11
    :goto_3
    :try_start_3
    iget-object v2, v8, Lnl/j$c;->j:Lml/f;

    invoke-static {v0, v2}, Lnl/n;->a(Lnl/a;Lml/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :goto_4
    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0

    .line 13
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lll/w$a;->a(Lll/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
