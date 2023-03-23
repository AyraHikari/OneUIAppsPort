.class public final Lnl/j$c$c;
.super Lhi/l;
.source "Combine.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lll/u<",
        "-",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lll/u;",
        "",
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
            "TT2;>;"
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
            "+TT2;>;",
            "Lfi/d<",
            "-",
            "Lnl/j$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$c$c;->j:Lml/e;

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

    new-instance v0, Lnl/j$c$c;

    iget-object v1, p0, Lnl/j$c$c;->j:Lml/e;

    invoke-direct {v0, v1, p2}, Lnl/j$c$c;-><init>(Lml/e;Lfi/d;)V

    iput-object p1, v0, Lnl/j$c$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lll/u;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/u<",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnl/j$c$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lnl/j$c$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lnl/j$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll/u;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lnl/j$c$c;->i(Lll/u;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnl/j$c$c;->h:I

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

    iget-object p1, p0, Lnl/j$c$c;->i:Ljava/lang/Object;

    check-cast p1, Lll/u;

    .line 4
    iget-object v1, p0, Lnl/j$c$c;->j:Lml/e;

    new-instance v3, Lnl/j$c$c$a;

    invoke-direct {v3, p1}, Lnl/j$c$c$a;-><init>(Lll/u;)V

    iput v2, p0, Lnl/j$c$c;->h:I

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
