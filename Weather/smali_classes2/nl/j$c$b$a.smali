.class public final Lnl/j$c$b$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/j$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "value",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lfi/g;

.field public final synthetic i:Ljava/lang/Object;

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


# direct methods
.method public constructor <init>(Lfi/g;Ljava/lang/Object;Lll/w;Lml/f;Lni/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$c$b$a;->h:Lfi/g;

    iput-object p2, p0, Lnl/j$c$b$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnl/j$c$b$a;->j:Lll/w;

    iput-object p4, p0, Lnl/j$c$b$a;->k:Lml/f;

    iput-object p5, p0, Lnl/j$c$b$a;->l:Lni/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lnl/j$c$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnl/j$c$b$a$b;

    iget v1, v0, Lnl/j$c$b$a$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl/j$c$b$a$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl/j$c$b$a$b;

    invoke-direct {v0, p0, p2}, Lnl/j$c$b$a$b;-><init>(Lnl/j$c$b$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lnl/j$c$b$a$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnl/j$c$b$a$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lnl/j$c$b$a;->h:Lfi/g;

    sget-object v2, Lbi/x;->a:Lbi/x;

    iget-object v4, p0, Lnl/j$c$b$a;->i:Ljava/lang/Object;

    new-instance v11, Lnl/j$c$b$a$a;

    iget-object v6, p0, Lnl/j$c$b$a;->j:Lll/w;

    iget-object v7, p0, Lnl/j$c$b$a;->k:Lml/f;

    iget-object v8, p0, Lnl/j$c$b$a;->l:Lni/q;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lnl/j$c$b$a$a;-><init>(Lll/w;Lml/f;Lni/q;Ljava/lang/Object;Lfi/d;)V

    iput v3, v0, Lnl/j$c$b$a$b;->j:I

    invoke-static {p2, v2, v4, v11, v0}, Lnl/f;->b(Lfi/g;Ljava/lang/Object;Ljava/lang/Object;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
