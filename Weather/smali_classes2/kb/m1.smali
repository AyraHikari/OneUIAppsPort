.class public final Lkb/m1;
.super Ljava/lang/Object;
.source "ReachToRefreshOnScreenTime.kt"

# interfaces
.implements Lkb/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/l3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkb/m1;",
        "Lkb/l3;",
        "",
        "",
        "interval",
        "c",
        "(JLfi/d;)Ljava/lang/Object;",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingsRepo",
        "Lza/e;",
        "statusRepo",
        "Lkb/q0;",
        "getWeather",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/j0;",
        "getAutoRefreshType",
        "<init>",
        "(Lqa/d;Lza/d;Lza/e;Lkb/q0;Lkb/m0;Lkb/j0;)V",
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

.field public final b:Lza/d;

.field public final c:Lza/e;

.field public final d:Lkb/q0;

.field public final e:Lkb/m0;

.field public final f:Lkb/j0;


# direct methods
.method public constructor <init>(Lqa/d;Lza/d;Lza/e;Lkb/q0;Lkb/m0;Lkb/j0;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/m1;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lkb/m1;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lkb/m1;->c:Lza/e;

    .line 5
    iput-object p4, p0, Lkb/m1;->d:Lkb/q0;

    .line 6
    iput-object p5, p0, Lkb/m1;->e:Lkb/m0;

    .line 7
    iput-object p6, p0, Lkb/m1;->f:Lkb/j0;

    return-void
.end method


# virtual methods
.method public c(JLfi/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkb/m1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb/m1$a;

    iget v1, v0, Lkb/m1$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/m1$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/m1$a;

    invoke-direct {v0, p0, p3}, Lkb/m1$a;-><init>(Lkb/m1;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lkb/m1$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/m1$a;->m:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lkb/m1$a;->i:J

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v6, v0, Lkb/m1$a;->j:I

    iget-wide p1, v0, Lkb/m1$a;->i:J

    iget-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/m1;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lkb/m1$a;->j:I

    iget-wide v9, v0, Lkb/m1$a;->i:J

    iget-object p2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    check-cast p2, Lkb/m1;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v2, p2

    goto/16 :goto_3

    :cond_4
    iget-wide p1, v0, Lkb/m1$a;->i:J

    iget-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/m1;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    :cond_5
    move-wide v9, p1

    goto :goto_2

    :cond_6
    iget-wide p1, v0, Lkb/m1$a;->i:J

    iget-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/m1;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lkb/m1;->f:Lkb/j0;

    invoke-interface {p3}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v7, p3, :cond_8

    goto/16 :goto_7

    .line 5
    :cond_8
    iget-object p3, p0, Lkb/m1;->b:Lza/d;

    iput-object p0, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Lkb/m1$a;->i:J

    iput v7, v0, Lkb/m1$a;->m:I

    invoke-interface {p3, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_7

    .line 6
    :cond_a
    iget-object p3, v2, Lkb/m1;->e:Lkb/m0;

    iput-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Lkb/m1$a;->i:J

    iput v6, v0, Lkb/m1$a;->m:I

    invoke-virtual {p3, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_7

    .line 7
    :cond_b
    iget-object p1, v2, Lkb/m1;->c:Lza/e;

    const-string p2, "AUTO_REFRESH"

    invoke-interface {p1, p2}, Lza/e;->b(Ljava/lang/String;)Lml/e;

    move-result-object p1

    iput-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    iput-wide v9, v0, Lkb/m1$a;->i:J

    iput v6, v0, Lkb/m1$a;->j:I

    iput v5, v0, Lkb/m1$a;->m:I

    invoke-static {p1, v0}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move p1, v6

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_11

    .line 8
    iget-object p1, v2, Lkb/m1;->c:Lza/e;

    const-string p2, "REFRESH"

    invoke-interface {p1, p2}, Lza/e;->b(Ljava/lang/String;)Lml/e;

    move-result-object p1

    iput-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    iput-wide v9, v0, Lkb/m1$a;->i:J

    iput v6, v0, Lkb/m1$a;->j:I

    iput v4, v0, Lkb/m1$a;->m:I

    invoke-static {p1, v0}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-wide p1, v9

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v6, p3, :cond_e

    goto :goto_7

    .line 9
    :cond_e
    iget-object p3, v2, Lkb/m1;->d:Lkb/q0;

    const/4 v2, 0x0

    iput-object v2, v0, Lkb/m1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Lkb/m1$a;->i:J

    iput v3, v0, Lkb/m1$a;->m:I

    invoke-virtual {p3, v0}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    .line 10
    :cond_f
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_10

    .line 12
    invoke-static {p3}, Lva/h;->g(Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    goto :goto_6

    :cond_10
    move v7, v8

    :goto_6
    move v8, v7

    .line 13
    :cond_11
    :goto_7
    invoke-static {v8}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
