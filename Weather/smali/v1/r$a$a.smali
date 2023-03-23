.class public final Lv1/r$a$a;
.super Lhi/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/r$a;->a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lml/f<",
        "TR;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lml/f;",
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

.field public final synthetic l:[Ljava/lang/String;

.field public final synthetic m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv1/t0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv1/t0;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lfi/d<",
            "-",
            "Lv1/r$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv1/r$a$a;->j:Z

    iput-object p2, p0, Lv1/r$a$a;->k:Lv1/t0;

    iput-object p3, p0, Lv1/r$a$a;->l:[Ljava/lang/String;

    iput-object p4, p0, Lv1/r$a$a;->m:Ljava/util/concurrent/Callable;

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

    new-instance v6, Lv1/r$a$a;

    iget-boolean v1, p0, Lv1/r$a$a;->j:Z

    iget-object v2, p0, Lv1/r$a$a;->k:Lv1/t0;

    iget-object v3, p0, Lv1/r$a$a;->l:[Ljava/lang/String;

    iget-object v4, p0, Lv1/r$a$a;->m:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv1/r$a$a;-><init>(ZLv1/t0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lfi/d;)V

    iput-object p1, v6, Lv1/r$a$a;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "TR;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv1/r$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lv1/r$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lv1/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lv1/r$a$a;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv1/r$a$a;->h:I

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

    iget-object p1, p0, Lv1/r$a$a;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lml/f;

    .line 4
    new-instance p1, Lv1/r$a$a$a;

    iget-boolean v4, p0, Lv1/r$a$a;->j:Z

    iget-object v5, p0, Lv1/r$a$a;->k:Lv1/t0;

    iget-object v7, p0, Lv1/r$a$a;->l:[Ljava/lang/String;

    iget-object v8, p0, Lv1/r$a$a;->m:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lv1/r$a$a$a;-><init>(ZLv1/t0;Lml/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lfi/d;)V

    iput v2, p0, Lv1/r$a$a;->h:I

    invoke-static {p1, p0}, Ljl/k0;->d(Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
