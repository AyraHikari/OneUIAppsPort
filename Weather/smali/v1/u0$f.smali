.class public final Lv1/u0$f;
.super Lhi/l;
.source "RoomDatabase.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/u0;->d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "androidx.room.RoomDatabaseKt$withTransaction$2"
    f = "RoomDatabase.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Ljl/j0;",
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

.field public final synthetic j:Lv1/t0;

.field public final synthetic k:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lfi/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t0;Lni/l;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t0;",
            "Lni/l<",
            "-",
            "Lfi/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lv1/u0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/u0$f;->j:Lv1/t0;

    iput-object p2, p0, Lv1/u0$f;->k:Lni/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance v0, Lv1/u0$f;

    iget-object v1, p0, Lv1/u0$f;->j:Lv1/t0;

    iget-object v2, p0, Lv1/u0$f;->k:Lni/l;

    invoke-direct {v0, v1, v2, p2}, Lv1/u0$f;-><init>(Lv1/t0;Lni/l;Lfi/d;)V

    iput-object p1, v0, Lv1/u0$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lv1/u0$f;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv1/u0$f;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lv1/u0$f;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lv1/u0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv1/u0$f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv1/u0$f;->i:Ljava/lang/Object;

    check-cast v0, Lv1/b1;

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

    iget-object p1, p0, Lv1/u0$f;->i:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    .line 4
    invoke-interface {p1}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object p1

    sget-object v1, Lv1/b1;->k:Lv1/b1$a;

    invoke-interface {p1, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast p1, Lv1/b1;

    .line 5
    invoke-virtual {p1}, Lv1/b1;->d()V

    .line 6
    :try_start_1
    iget-object v1, p0, Lv1/u0$f;->j:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    iget-object v1, p0, Lv1/u0$f;->k:Lni/l;

    iput-object p1, p0, Lv1/u0$f;->i:Ljava/lang/Object;

    iput v2, p0, Lv1/u0$f;->h:I

    invoke-interface {v1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    :try_start_3
    iget-object v1, p0, Lv1/u0$f;->j:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v1, p0, Lv1/u0$f;->j:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    invoke-virtual {v0}, Lv1/b1;->f()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 11
    :goto_1
    :try_start_5
    iget-object v1, p0, Lv1/u0$f;->j:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 12
    :goto_2
    invoke-virtual {v0}, Lv1/b1;->f()V

    throw p1
.end method
