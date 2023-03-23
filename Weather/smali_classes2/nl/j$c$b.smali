.class public final Lnl/j$c$b;
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
        "Lbi/x;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lbi/x;",
        "it",
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
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lfi/g;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lll/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lni/q;
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
.method public constructor <init>(Lml/e;Lfi/g;Ljava/lang/Object;Lll/w;Lml/f;Lni/q;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TT1;>;",
            "Lfi/g;",
            "Ljava/lang/Object;",
            "Lll/w<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lml/f<",
            "-TR;>;",
            "Lni/q<",
            "-TT1;-TT2;-",
            "Lfi/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lnl/j$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$c$b;->i:Lml/e;

    iput-object p2, p0, Lnl/j$c$b;->j:Lfi/g;

    iput-object p3, p0, Lnl/j$c$b;->k:Ljava/lang/Object;

    iput-object p4, p0, Lnl/j$c$b;->l:Lll/w;

    iput-object p5, p0, Lnl/j$c$b;->m:Lml/f;

    iput-object p6, p0, Lnl/j$c$b;->n:Lni/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance p1, Lnl/j$c$b;

    iget-object v1, p0, Lnl/j$c$b;->i:Lml/e;

    iget-object v2, p0, Lnl/j$c$b;->j:Lfi/g;

    iget-object v3, p0, Lnl/j$c$b;->k:Ljava/lang/Object;

    iget-object v4, p0, Lnl/j$c$b;->l:Lll/w;

    iget-object v5, p0, Lnl/j$c$b;->m:Lml/f;

    iget-object v6, p0, Lnl/j$c$b;->n:Lni/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnl/j$c$b;-><init>(Lml/e;Lfi/g;Ljava/lang/Object;Lll/w;Lml/f;Lni/q;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lbi/x;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/x;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnl/j$c$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lnl/j$c$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lnl/j$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbi/x;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lnl/j$c$b;->i(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnl/j$c$b;->h:I

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

    .line 4
    iget-object p1, p0, Lnl/j$c$b;->i:Lml/e;

    new-instance v1, Lnl/j$c$b$a;

    iget-object v4, p0, Lnl/j$c$b;->j:Lfi/g;

    iget-object v5, p0, Lnl/j$c$b;->k:Ljava/lang/Object;

    iget-object v6, p0, Lnl/j$c$b;->l:Lll/w;

    iget-object v7, p0, Lnl/j$c$b;->m:Lml/f;

    iget-object v8, p0, Lnl/j$c$b;->n:Lni/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnl/j$c$b$a;-><init>(Lfi/g;Ljava/lang/Object;Lll/w;Lml/f;Lni/q;)V

    iput v2, p0, Lnl/j$c$b;->h:I

    invoke-interface {p1, v1, p0}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
