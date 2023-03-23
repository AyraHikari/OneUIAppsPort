.class public final Lpb/w;
.super Ljava/lang/Object;
.source "ShowNewsCard.kt"

# interfaces
.implements Lkb/t2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lpb/w;",
        "Lkb/t2;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lpb/s;",
        "getPopCaseUseNewsDialog",
        "<init>",
        "(Lpb/s;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lpb/s;


# direct methods
.method public constructor <init>(Lpb/s;)V
    .locals 1

    const-string v0, "getPopCaseUseNewsDialog"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/w;->a:Lpb/s;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpb/w$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/w$a;

    iget v1, v0, Lpb/w$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/w$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/w$a;

    invoke-direct {v0, p0, p1}, Lpb/w$a;-><init>(Lpb/w;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lpb/w$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/w$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpb/w;->a:Lpb/s;

    iput v3, v0, Lpb/w$a;->j:I

    invoke-interface {p1, v0}, Lpb/s;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 5
    :cond_5
    :goto_2
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
