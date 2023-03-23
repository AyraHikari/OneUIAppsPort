.class public final Lkb/m0;
.super Ljava/lang/Object;
.source "GetLocationCount.kt"

# interfaces
.implements Lkb/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/v2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000b\u001a\u00020\u00022\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkb/m0;",
        "Lkb/v2;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lfi/d;",
        "",
        "",
        "predicate",
        "c",
        "(Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lkb/t0;",
        "hasLocation",
        "<init>",
        "(Lza/g;Lkb/t0;)V",
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
.field public final a:Lza/g;

.field public final b:Lkb/t0;


# direct methods
.method public constructor <init>(Lza/g;Lkb/t0;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/m0;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/m0;->b:Lkb/t0;

    return-void
.end method

.method public static final synthetic b(Lkb/m0;)Lkb/t0;
    .locals 0

    iget-object p0, p0, Lkb/m0;->b:Lkb/t0;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkb/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/m0$a;-><init>(Lkb/m0;Lfi/d;)V

    invoke-virtual {p0, v0, p1}, Lkb/m0;->c(Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "-",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/m0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/m0$b;

    iget v1, v0, Lkb/m0$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/m0$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/m0$b;

    invoke-direct {v0, p0, p2}, Lkb/m0$b;-><init>(Lkb/m0;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/m0$b;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/m0$b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkb/m0$b;->k:Ljava/lang/Object;

    iget-object v2, v0, Lkb/m0$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lkb/m0$b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lkb/m0$b;->h:Ljava/lang/Object;

    check-cast v5, Lni/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkb/m0$b;->h:Ljava/lang/Object;

    check-cast p1, Lni/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkb/m0;->a:Lza/g;

    iput-object p1, v0, Lkb/m0$b;->h:Ljava/lang/Object;

    iput v4, v0, Lkb/m0$b;->n:I

    invoke-interface {p2, v0}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object v4, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    iput-object v5, v0, Lkb/m0$b;->h:Ljava/lang/Object;

    iput-object v4, v0, Lkb/m0$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Lkb/m0$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lkb/m0$b;->k:Ljava/lang/Object;

    iput v3, v0, Lkb/m0$b;->n:I

    invoke-interface {v5, p2, v0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
