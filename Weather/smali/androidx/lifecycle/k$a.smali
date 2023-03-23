.class public final Landroidx/lifecycle/k$a;
.super Lhi/l;
.source "FlowLiveData.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->a(Lml/e;Lfi/g;J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Landroidx/lifecycle/c0<",
        "TT;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1"
    f = "FlowLiveData.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/c0;",
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

.field public final synthetic j:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TT;>;",
            "Lfi/d<",
            "-",
            "Landroidx/lifecycle/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k$a;->j:Lml/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v0, Landroidx/lifecycle/k$a;

    iget-object v1, p0, Landroidx/lifecycle/k$a;->j:Lml/e;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/k$a;-><init>(Lml/e;Lfi/d;)V

    iput-object p1, v0, Landroidx/lifecycle/k$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/lifecycle/c0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/c0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->i(Landroidx/lifecycle/c0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/k$a;->h:I

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

    iget-object p1, p0, Landroidx/lifecycle/k$a;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/c0;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/k$a;->j:Lml/e;

    new-instance v3, Landroidx/lifecycle/k$a$a;

    invoke-direct {v3, p1}, Landroidx/lifecycle/k$a$a;-><init>(Landroidx/lifecycle/c0;)V

    iput v2, p0, Landroidx/lifecycle/k$a;->h:I

    invoke-interface {v1, v3, p0}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
