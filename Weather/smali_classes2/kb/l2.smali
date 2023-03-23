.class public final Lkb/l2;
.super Ljava/lang/Object;
.source "SaveWeather.kt"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkb/l2;",
        "Lkb/a;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lbi/x;",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "weathers",
        "d",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "b",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/g;Lza/d;)V",
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

.field public final b:Lza/d;


# direct methods
.method public constructor <init>(Lza/g;Lza/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/l2;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/l2;->b:Lza/d;

    return-void
.end method

.method public static final synthetic a(Lkb/l2;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/l2;->b(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lfi/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkb/l2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb/l2$a;

    iget v1, v0, Lkb/l2$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/l2$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/l2$a;

    invoke-direct {v0, p0, p1}, Lkb/l2$a;-><init>(Lkb/l2;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lkb/l2$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/l2$a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lkb/l2$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lkb/l2$a;->i:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v0, Lkb/l2$a;->h:Ljava/lang/Object;

    check-cast v5, Lkb/l2;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lkb/l2$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/l2;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkb/l2;->a:Lza/g;

    iput-object p0, v0, Lkb/l2$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkb/l2$a;->m:I

    invoke-interface {p1, v0}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->k()I

    move-result v8

    if-nez v8, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    move-object p1, v7

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lkb/l2;->b:Lza/d;

    iput-object v2, v0, Lkb/l2$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkb/l2$a;->i:Ljava/lang/Object;

    iput-object v5, v0, Lkb/l2$a;->j:Ljava/lang/Object;

    iput v4, v0, Lkb/l2$a;->m:I

    invoke-interface {v7, v0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    :goto_4
    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 6
    iget-object p1, v5, Lkb/l2;->b:Lza/d;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v0, Lkb/l2$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$a;->j:Ljava/lang/Object;

    iput v3, v0, Lkb/l2$a;->m:I

    invoke-interface {p1, v2, v0}, Ldb/c;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 7
    :cond_a
    :goto_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/l2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/l2$b;

    iget v1, v0, Lkb/l2$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/l2$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/l2$b;

    invoke-direct {v0, p0, p2}, Lkb/l2$b;-><init>(Lkb/l2;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/l2$b;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/l2$b;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkb/l2$b;->h:Ljava/lang/Object;

    check-cast p1, Lkb/l2;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lkb/l2$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Lkb/l2$b;->j:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v0, Lkb/l2$b;->i:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v0, Lkb/l2$b;->h:Ljava/lang/Object;

    check-cast v7, Lkb/l2;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkb/l2;->a:Lza/g;

    iput-object p0, v0, Lkb/l2$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkb/l2$b;->i:Ljava/lang/Object;

    iput-object p1, v0, Lkb/l2$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lkb/l2$b;->k:Ljava/lang/Object;

    iput v5, v0, Lkb/l2$b;->n:I

    invoke-interface {p2, v0}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v2, p1

    move-object v5, v2

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lxa/c;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lxa/c;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/util/Map;)V

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->k()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SaveWeather key : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " priority : "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    invoke-virtual {p1, v5, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v7, Lkb/l2;->a:Lza/g;

    iput-object v7, v0, Lkb/l2$b;->h:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$b;->i:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$b;->j:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$b;->k:Ljava/lang/Object;

    iput v4, v0, Lkb/l2$b;->n:I

    invoke-interface {p1, v2, v0}, Ldb/j;->l(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v7

    .line 7
    :goto_2
    iput-object v6, v0, Lkb/l2$b;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/l2$b;->n:I

    invoke-virtual {p1, v0}, Lkb/l2;->b(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public d(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/l2$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/l2$c;

    iget v1, v0, Lkb/l2$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/l2$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/l2$c;

    invoke-direct {v0, p0, p2}, Lkb/l2$c;-><init>(Lkb/l2;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/l2$c;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/l2$c;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lkb/l2$c;->h:Ljava/lang/Object;

    check-cast p1, Lkb/l2;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lkb/l2$c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lkb/l2$c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lkb/l2$c;->h:Ljava/lang/Object;

    check-cast v5, Lkb/l2;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkb/l2;->a:Lza/g;

    iput-object p0, v0, Lkb/l2$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkb/l2$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Lkb/l2$c;->j:Ljava/lang/Object;

    iput v5, v0, Lkb/l2$c;->m:I

    invoke-interface {p2, v0}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v2, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lxa/c;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lxa/c;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    iget-object p1, v5, Lkb/l2;->a:Lza/g;

    iput-object v5, v0, Lkb/l2$c;->h:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$c;->i:Ljava/lang/Object;

    iput-object v6, v0, Lkb/l2$c;->j:Ljava/lang/Object;

    iput v4, v0, Lkb/l2$c;->m:I

    invoke-interface {p1, v2, v0}, Ldb/j;->r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v5

    .line 6
    :goto_2
    iput-object v6, v0, Lkb/l2$c;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/l2$c;->m:I

    invoke-virtual {p1, v0}, Lkb/l2;->b(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
