.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lhi/l;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Landroidx/lifecycle/o;

.field public final synthetic p:Landroidx/lifecycle/o$c;

.field public final synthetic q:Ljl/j0;

.field public final synthetic r:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Ljl/j0;Lni/p;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$c;",
            "Ljl/j0;",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->p:Landroidx/lifecycle/o$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->q:Ljl/j0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->r:Lni/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->p:Landroidx/lifecycle/o$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->q:Ljl/j0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->r:Lni/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Ljl/j0;Lni/p;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Ljava/lang/Object;

    check-cast v0, Lni/p;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ljava/lang/Object;

    check-cast v0, Ljl/j0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o$c;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loi/b0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loi/b0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-ne v2, v5, :cond_2

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0

    .line 5
    :cond_2
    new-instance v2, Loi/b0;

    invoke-direct {v2}, Loi/b0;-><init>()V

    .line 6
    new-instance v13, Loi/b0;

    invoke-direct {v13}, Loi/b0;-><init>()V

    .line 7
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->p:Landroidx/lifecycle/o$c;

    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Landroidx/lifecycle/o;

    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->q:Ljl/j0;

    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->r:Lni/p;

    .line 8
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:I

    .line 9
    new-instance v15, Ljl/o;

    invoke-static/range {p0 .. p0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v6

    invoke-direct {v15, v6, v4}, Ljl/o;-><init>(Lfi/d;I)V

    .line 10
    invoke-virtual {v15}, Ljl/o;->B()V

    .line 11
    invoke-static {v5}, Landroidx/lifecycle/o$b;->g(Landroidx/lifecycle/o$c;)Landroidx/lifecycle/o$b;

    move-result-object v6

    .line 12
    invoke-static {v5}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/o$c;)Landroidx/lifecycle/o$b;

    move-result-object v9

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v4, v3}, Lrl/e;->b(ZILjava/lang/Object;)Lrl/c;

    move-result-object v11

    .line 14
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v10

    move-object v7, v2

    move-object v3, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/o$b;Loi/b0;Ljl/j0;Landroidx/lifecycle/o$b;Ljl/n;Lrl/c;Lni/p;)V

    iput-object v3, v13, Loi/b0;->h:Ljava/lang/Object;

    .line 15
    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/t;

    invoke-virtual {v14, v10}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 16
    invoke-virtual {v15}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    invoke-static/range {p0 .. p0}, Lhi/h;->c(Lfi/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v13

    .line 18
    :goto_0
    iget-object v0, v5, Loi/b0;->h:Ljava/lang/Object;

    check-cast v0, Ljl/t1;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_5
    iget-object v0, v2, Loi/b0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_6

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Landroidx/lifecycle/o;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 21
    :cond_6
    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    .line 22
    :goto_1
    iget-object v3, v5, Loi/b0;->h:Ljava/lang/Object;

    check-cast v3, Ljl/t1;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_7
    iget-object v2, v2, Loi/b0;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    if-eqz v2, :cond_8

    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Landroidx/lifecycle/o;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 25
    :cond_8
    throw v0
.end method
