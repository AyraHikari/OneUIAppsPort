.class public final Lxi/d;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "Lbi/b;",
        "Lvi/g;",
        "a",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lbi/b;)Lvi/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/b<",
            "+TR;>;)",
            "Lvi/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lck/g;->j([Ljava/lang/String;[Ljava/lang/String;)Lbi/n;

    move-result-object v1

    invoke-virtual {v1}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lck/f;

    invoke-virtual {v1}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyj/i;

    .line 4
    new-instance v10, Lck/e;

    .line 5
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 7
    :goto_2
    invoke-direct {v10, v1, v4}, Lck/e;-><init>([IZ)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lak/g;

    invoke-virtual {v7}, Lyj/i;->g0()Lyj/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Lak/g;-><init>(Lyj/t;)V

    sget-object v11, Lxi/d$a;->h:Lxi/d$a;

    .line 9
    invoke-static/range {v6 .. v11}, Lyi/i0;->h(Ljava/lang/Class;Lfk/q;Lak/c;Lak/g;Lak/a;Lni/p;)Lej/a;

    move-result-object p0

    check-cast p0, Lej/x0;

    .line 10
    new-instance v0, Lyi/j;

    sget-object v1, Lyi/b;->k:Lyi/b;

    invoke-direct {v0, v1, p0}, Lyi/j;-><init>(Lyi/i;Lej/x;)V

    return-object v0
.end method
