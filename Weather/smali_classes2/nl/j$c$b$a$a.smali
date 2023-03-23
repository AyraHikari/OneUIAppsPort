.class public final Lnl/j$c$b$a$a;
.super Lhi/l;
.source "Combine.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/j$c$b$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x84,
        0x87,
        0x87
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
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lll/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lni/q;
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

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/w;Lml/f;Lni/q;Ljava/lang/Object;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;TT1;",
            "Lfi/d<",
            "-",
            "Lnl/j$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$c$b$a$a;->j:Lll/w;

    iput-object p2, p0, Lnl/j$c$b$a$a;->k:Lml/f;

    iput-object p3, p0, Lnl/j$c$b$a$a;->l:Lni/q;

    iput-object p4, p0, Lnl/j$c$b$a$a;->m:Ljava/lang/Object;

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

    new-instance p1, Lnl/j$c$b$a$a;

    iget-object v1, p0, Lnl/j$c$b$a$a;->j:Lll/w;

    iget-object v2, p0, Lnl/j$c$b$a$a;->k:Lml/f;

    iget-object v3, p0, Lnl/j$c$b$a$a;->l:Lni/q;

    iget-object v4, p0, Lnl/j$c$b$a$a;->m:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl/j$c$b$a$a;-><init>(Lll/w;Lml/f;Lni/q;Ljava/lang/Object;Lfi/d;)V

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

    invoke-virtual {p0, p1, p2}, Lnl/j$c$b$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lnl/j$c$b$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lnl/j$c$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbi/x;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lnl/j$c$b$a$a;->i(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnl/j$c$b$a$a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lnl/j$c$b$a$a;->h:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lll/j;

    invoke-virtual {p1}, Lll/j;->k()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnl/j$c$b$a$a;->j:Lll/w;

    iput v5, p0, Lnl/j$c$b$a$a;->i:I

    invoke-interface {p1, p0}, Lll/w;->u(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lnl/j$c$b$a$a;->k:Lml/f;

    .line 5
    instance-of v5, p1, Lll/j$c;

    if-eqz v5, :cond_6

    invoke-static {p1}, Lll/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 6
    new-instance p1, Lnl/a;

    invoke-direct {p1, v1}, Lnl/a;-><init>(Lml/f;)V

    :cond_5
    throw p1

    .line 7
    :cond_6
    iget-object v5, p0, Lnl/j$c$b$a$a;->l:Lni/q;

    iget-object v6, p0, Lnl/j$c$b$a$a;->m:Ljava/lang/Object;

    sget-object v7, Lnl/r;->a:Lol/f0;

    if-ne p1, v7, :cond_7

    move-object p1, v2

    :cond_7
    iput-object v1, p0, Lnl/j$c$b$a$a;->h:Ljava/lang/Object;

    iput v4, p0, Lnl/j$c$b$a$a;->i:I

    invoke-interface {v5, v6, p1, p0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iput-object v2, p0, Lnl/j$c$b$a$a;->h:Ljava/lang/Object;

    iput v3, p0, Lnl/j$c$b$a$a;->i:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 8
    :cond_9
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
