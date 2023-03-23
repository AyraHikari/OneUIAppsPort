.class public final Lnl/g$a$a;
.super Lhi/l;
.source "Merge.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/g$a;->b(Lml/e;Lfi/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    l = {
        0x45
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

.field public final synthetic i:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lnl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lrl/f;


# direct methods
.method public constructor <init>(Lml/e;Lnl/v;Lrl/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TT;>;",
            "Lnl/v<",
            "TT;>;",
            "Lrl/f;",
            "Lfi/d<",
            "-",
            "Lnl/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/g$a$a;->i:Lml/e;

    iput-object p2, p0, Lnl/g$a$a;->j:Lnl/v;

    iput-object p3, p0, Lnl/g$a$a;->k:Lrl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance p1, Lnl/g$a$a;

    iget-object v0, p0, Lnl/g$a$a;->i:Lml/e;

    iget-object v1, p0, Lnl/g$a$a;->j:Lnl/v;

    iget-object v2, p0, Lnl/g$a$a;->k:Lrl/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lnl/g$a$a;-><init>(Lml/e;Lnl/v;Lrl/f;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lnl/g$a$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnl/g$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lnl/g$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lnl/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnl/g$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    :try_start_1
    iget-object p1, p0, Lnl/g$a$a;->i:Lml/e;

    iget-object v1, p0, Lnl/g$a$a;->j:Lnl/v;

    iput v2, p0, Lnl/g$a$a;->h:I

    invoke-interface {p1, v1, p0}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lnl/g$a$a;->k:Lrl/f;

    invoke-interface {p1}, Lrl/f;->a()V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lnl/g$a$a;->k:Lrl/f;

    invoke-interface {v0}, Lrl/f;->a()V

    throw p1
.end method
