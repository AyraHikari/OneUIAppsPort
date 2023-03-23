.class public final Lh9/e0;
.super Ljava/lang/Object;
.source "RestoreCondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lh9/e0;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "b",
        "",
        "getType",
        "Li9/u;",
        "checkRestore",
        "<init>",
        "(Li9/u;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Li9/u;


# direct methods
.method public constructor <init>(Li9/u;)V
    .locals 1

    const-string v0, "checkRestore"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/e0;->a:Li9/u;

    return-void
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lh9/e0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/e0$b;

    iget v1, v0, Lh9/e0$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/e0$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/e0$b;

    invoke-direct {v0, p0, p2}, Lh9/e0$b;-><init>(Lh9/e0;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lh9/e0$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh9/e0$b;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/e0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/e0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/e0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lh9/e0;->a:Li9/u;

    iput-object p0, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    iput v8, v0, Lh9/e0$b;->l:I

    invoke-virtual {p2, v0}, Li9/u;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {v2}, Lh9/e0;->getType()I

    move-result v5

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    iput v7, v0, Lh9/e0$b;->l:I

    invoke-interface {p2, v5, v3, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 6
    :cond_7
    sget-object p2, Llb/c;->a:Llb/c;

    const-string v9, ""

    const-string v10, "RestoreCondition] NEED_RESTORE"

    invoke-virtual {p2, v9, v10}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {v2}, Lh9/e0;->getType()I

    move-result v9

    invoke-static {v9}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    invoke-static {v10}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    iput v6, v0, Lh9/e0$b;->l:I

    invoke-interface {p2, v9, v10, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Lg9/a;

    sget-object v6, Lh9/e0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v8, :cond_a

    if-eq p2, v7, :cond_9

    goto :goto_3

    .line 8
    :cond_9
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p2

    invoke-interface {p2, v3}, Lg9/e;->a(I)Lg9/d;

    goto :goto_3

    .line 9
    :cond_a
    iput-object v2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    iput v5, v0, Lh9/e0$b;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/e0;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    const/4 p2, 0x0

    .line 10
    iput-object p2, v0, Lh9/e0$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lh9/e0$b;->i:Ljava/lang/Object;

    iput v4, v0, Lh9/e0$b;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/e0;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
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

    .line 1
    instance-of p2, p1, Lg9/n$c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
