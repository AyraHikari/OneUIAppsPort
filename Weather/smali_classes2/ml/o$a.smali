.class public final Lml/o$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/o;->a(Lml/e;Lni/q;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "ml/o$a",
        "Lml/e;",
        "Lml/f;",
        "collector",
        "Lbi/x;",
        "b",
        "(Lml/f;Lfi/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lml/e;

.field public final synthetic i:Lni/q;


# direct methods
.method public constructor <init>(Lml/e;Lni/q;)V
    .locals 0

    iput-object p1, p0, Lml/o$a;->h:Lml/e;

    iput-object p2, p0, Lml/o$a;->i:Lni/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lml/o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml/o$a$a;

    iget v1, v0, Lml/o$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/o$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/o$a$a;

    invoke-direct {v0, p0, p2}, Lml/o$a$a;-><init>(Lml/o$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lml/o$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/o$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lml/o$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lml/f;

    iget-object v2, v0, Lml/o$a$a;->k:Ljava/lang/Object;

    check-cast v2, Lml/o$a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lml/o$a;->h:Lml/e;

    iput-object p0, v0, Lml/o$a$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lml/o$a$a;->l:Ljava/lang/Object;

    iput v4, v0, Lml/o$a$a;->i:I

    invoke-static {p2, p1, v0}, Lml/g;->f(Lml/e;Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 6
    iget-object v2, v2, Lml/o$a;->i:Lni/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lml/o$a$a;->k:Ljava/lang/Object;

    iput-object v4, v0, Lml/o$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lml/o$a$a;->i:I

    const/4 v3, 0x6

    invoke-static {v3}, Loi/j;->c(I)V

    invoke-interface {v2, p1, p2, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Loi/j;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
