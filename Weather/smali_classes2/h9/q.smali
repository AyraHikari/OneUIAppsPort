.class public final Lh9/q;
.super Ljava/lang/Object;
.source "LocationProviderCondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh9/q;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "b",
        "",
        "getType",
        "Lkb/t0;",
        "hasLocation",
        "Li9/k;",
        "checkLocationProvider",
        "<init>",
        "(Lkb/t0;Li9/k;)V",
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
.field public final a:Lkb/t0;

.field public final b:Li9/k;


# direct methods
.method public constructor <init>(Lkb/t0;Li9/k;)V
    .locals 1

    const-string v0, "hasLocation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/q;->a:Lkb/t0;

    .line 3
    iput-object p2, p0, Lh9/q;->b:Li9/k;

    return-void
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lh9/q$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/q$b;

    iget v1, v0, Lh9/q$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/q$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/q$b;

    invoke-direct {v0, p0, p2}, Lh9/q$b;-><init>(Lh9/q;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lh9/q$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh9/q$b;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lh9/q$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/q$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/q;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lh9/q$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/q$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/q;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lh9/q$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/q$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/q;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lg9/n$b;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lh9/q;->b:Li9/k;

    invoke-virtual {p2}, Li9/k;->a()I

    move-result p2

    move-object v2, p0

    goto :goto_2

    .line 5
    :cond_7
    iget-object p2, p0, Lh9/q;->a:Lkb/t0;

    iput-object p0, v0, Lh9/q$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/q$b;->i:Ljava/lang/Object;

    iput v8, v0, Lh9/q$b;->l:I

    const-string v2, "cityId:current"

    invoke-virtual {p2, v2, v0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lh9/q;->b:Li9/k;

    invoke-virtual {p2}, Li9/k;->a()I

    move-result p2

    goto :goto_2

    :cond_9
    move p2, v7

    :goto_2
    if-ne v7, p2, :cond_c

    .line 6
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {v2}, Lh9/q;->getType()I

    move-result v4

    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lh9/q$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/q$b;->i:Ljava/lang/Object;

    iput v9, v0, Lh9/q$b;->l:I

    invoke-interface {p2, v4, v3, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 7
    :cond_a
    :goto_3
    iput-object v6, v0, Lh9/q$b;->h:Ljava/lang/Object;

    iput-object v6, v0, Lh9/q$b;->i:Ljava/lang/Object;

    iput v7, v0, Lh9/q$b;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/q;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object p2

    .line 8
    :cond_c
    sget-object v7, Llb/c;->a:Llb/c;

    if-eqz p2, :cond_f

    if-eq p2, v8, :cond_e

    if-eq p2, v9, :cond_d

    const-string v10, "Unknown"

    goto :goto_5

    :cond_d
    const-string v10, "GPS_ONLY"

    goto :goto_5

    :cond_e
    const-string v10, "SENSORS_ONLY"

    goto :goto_5

    :cond_f
    const-string v10, "OFF"

    .line 9
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LocationProviderCondition] error status "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 10
    invoke-virtual {v7, v11, v10}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v9, :cond_10

    const/16 p2, 0xc

    goto :goto_6

    :cond_10
    move p2, v5

    .line 11
    :goto_6
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object v7

    invoke-virtual {v2}, Lh9/q;->getType()I

    move-result v10

    invoke-static {v10}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v2, v0, Lh9/q$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/q$b;->i:Ljava/lang/Object;

    iput v5, v0, Lh9/q$b;->l:I

    invoke-interface {v7, v10, p2, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    check-cast p2, Lg9/a;

    sget-object v5, Lh9/q$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v8, :cond_13

    if-ne p2, v9, :cond_12

    .line 12
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v3}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 13
    :cond_13
    iput-object v6, v0, Lh9/q$b;->h:Ljava/lang/Object;

    iput-object v6, v0, Lh9/q$b;->i:Ljava/lang/Object;

    iput v4, v0, Lh9/q$b;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/q;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_8
    return-object p2
.end method

.method public b(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 1
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
    instance-of p2, p1, Lg9/n$b;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lg9/n$f;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lg9/n$d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
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

    const/4 v0, 0x4

    return v0
.end method
