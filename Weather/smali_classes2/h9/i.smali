.class public final Lh9/i;
.super Ljava/lang/Object;
.source "CompleteCondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh9/i;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "b",
        "",
        "getType",
        "<init>",
        "()V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh9/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/i$a;

    iget v1, v0, Lh9/i$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/i$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/i$a;

    invoke-direct {v0, p0, p2}, Lh9/i$a;-><init>(Lh9/i;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lh9/i$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh9/i$a;->l:I

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
    iget-object p1, v0, Lh9/i$a;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/i$a;->h:Ljava/lang/Object;

    check-cast v2, Lh9/i;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    const-string v2, ""

    const-string v5, "Condition] Complete"

    invoke-virtual {p2, v2, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {p0}, Lh9/i;->getType()I

    move-result v2

    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p0, v0, Lh9/i$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/i$a;->i:Ljava/lang/Object;

    iput v4, v0, Lh9/i$a;->l:I

    invoke-interface {p2, v2, v5, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lh9/i$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lh9/i$a;->i:Ljava/lang/Object;

    iput v3, v0, Lh9/i$a;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/i;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public b(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
