.class public final Lyc/a$t;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->w(Lfi/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field public final synthetic h:Lyc/a;


# direct methods
.method public constructor <init>(Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lyc/a$t;->h:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyc/a$t$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc/a$t$a;

    iget v1, v0, Lyc/a$t$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc/a$t$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/a$t$a;

    invoke-direct {v0, p0, p2}, Lyc/a$t$a;-><init>(Lyc/a$t;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lyc/a$t$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyc/a$t$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "failed to update forecast by alarm refresh"

    .line 6
    iget-object p2, p0, Lyc/a$t;->h:Lyc/a;

    invoke-static {p2}, Lyc/a;->r(Lyc/a;)Lna/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/a;->c(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lyc/a$t;->h:Lyc/a;

    invoke-static {p2}, Lyc/a;->s(Lyc/a;)Lna/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/c;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lyc/a$t;->h:Lyc/a;

    sget-object p2, Ljb/b;->h:Ljb/b;

    iput v3, v0, Lyc/a$t$a;->i:I

    invoke-virtual {p1, p2, v0}, Lyc/a;->b(Ljb/b;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_5
    sget-object p2, Llb/c;->a:Llb/c;

    const-string v2, "DataSyncManager"

    const-string v3, "sync reason : AutoRefreshFinished"

    invoke-virtual {p2, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "update forecast by alarm refresh"

    .line 10
    iget-object v2, p0, Lyc/a$t;->h:Lyc/a;

    invoke-static {v2}, Lyc/a;->r(Lyc/a;)Lna/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lna/a;->c(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lyc/a$t;->h:Lyc/a;

    invoke-static {v2}, Lyc/a;->s(Lyc/a;)Lna/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lna/c;->b(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lyc/a$t;->h:Lyc/a;

    sget-object v2, Ljb/d;->w:Ljb/d;

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput v4, v0, Lyc/a$t$a;->i:I

    invoke-virtual {p2, v2, p1, v0}, Lyc/a;->c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 13
    :goto_1
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "safe collect"

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
