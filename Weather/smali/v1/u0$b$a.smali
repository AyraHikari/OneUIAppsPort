.class public final Lv1/u0$b$a;
.super Lhi/l;
.source "RoomDatabase.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/u0$b;->run()V
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
    c = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    f = "RoomDatabase.kt"
    l = {
        0x7c
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Lfi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljl/t1;


# direct methods
.method public constructor <init>(Ljl/n;Ljl/t1;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n<",
            "-",
            "Lfi/e;",
            ">;",
            "Ljl/t1;",
            "Lfi/d<",
            "-",
            "Lv1/u0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/u0$b$a;->j:Ljl/n;

    iput-object p2, p0, Lv1/u0$b$a;->k:Ljl/t1;

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

    new-instance v0, Lv1/u0$b$a;

    iget-object v1, p0, Lv1/u0$b$a;->j:Ljl/n;

    iget-object v2, p0, Lv1/u0$b$a;->k:Ljl/t1;

    invoke-direct {v0, v1, v2, p2}, Lv1/u0$b$a;-><init>(Ljl/n;Ljl/t1;Lfi/d;)V

    iput-object p1, v0, Lv1/u0$b$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lv1/u0$b$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv1/u0$b$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lv1/u0$b$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lv1/u0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv1/u0$b$a;->h:I

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

    iget-object p1, p0, Lv1/u0$b$a;->i:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    .line 4
    iget-object v1, p0, Lv1/u0$b$a;->j:Ljl/n;

    sget-object v3, Lbi/o;->i:Lbi/o$a;

    invoke-interface {p1}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object p1

    sget-object v3, Lfi/e;->b:Lfi/e$b;

    invoke-interface {p1, v3}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lv1/u0$b$a;->k:Ljl/t1;

    iput v2, p0, Lv1/u0$b$a;->h:I

    invoke-interface {p1, p0}, Ljl/t1;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
