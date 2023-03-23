.class public final Lkb/i1;
.super Ljava/lang/Object;
.source "ReachToContentRefreshTime.kt"

# interfaces
.implements Lkb/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/v2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkb/i1;",
        "Lkb/v2;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "b",
        "Lqa/d;",
        "forecastProviderManager",
        "Lkb/q0;",
        "getWeather",
        "Lkb/m0;",
        "getLocationCount",
        "<init>",
        "(Lqa/d;Lkb/q0;Lkb/m0;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqa/d;

.field public final b:Lkb/q0;

.field public final c:Lkb/m0;


# direct methods
.method public constructor <init>(Lqa/d;Lkb/q0;Lkb/m0;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/i1;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lkb/i1;->b:Lkb/q0;

    .line 4
    iput-object p3, p0, Lkb/i1;->c:Lkb/m0;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lkb/i1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb/i1$a;

    iget v1, v0, Lkb/i1$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/i1$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/i1$a;

    invoke-direct {v0, p0, p1}, Lkb/i1$a;-><init>(Lkb/i1;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lkb/i1$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/i1$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lkb/i1$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/i1;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkb/i1;->c:Lkb/m0;

    iput-object p0, v0, Lkb/i1$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkb/i1$a;->k:I

    invoke-virtual {p1, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lkb/i1;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, v2, Lkb/i1;->b:Lkb/q0;

    const/4 v2, 0x0

    iput-object v2, v0, Lkb/i1$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/i1$a;->k:I

    invoke-virtual {p1, v0}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    invoke-static {p1}, Lva/h;->e(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    move v4, v5

    .line 8
    :cond_7
    :goto_3
    invoke-static {v4}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkb/i1;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->h()Z

    move-result v0

    return v0
.end method
