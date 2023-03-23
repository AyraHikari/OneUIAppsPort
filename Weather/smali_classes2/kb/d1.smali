.class public final Lkb/d1;
.super Ljava/lang/Object;
.source "ObserveWeatherChange.kt"

# interfaces
.implements Lkb/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/w2<",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkb/d1;",
        "Lkb/w2;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "d",
        "weathers",
        "b",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lza/d;",
        "c",
        "()Lza/d;",
        "Lza/g;",
        "weatherRepo",
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
    iput-object p1, p0, Lkb/d1;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/d1;->b:Lza/d;

    return-void
.end method

.method public static final synthetic a(Lkb/d1;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/d1;->b(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/d1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/d1$a;

    iget v1, v0, Lkb/d1$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/d1$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/d1$a;

    invoke-direct {v0, p0, p2}, Lkb/d1$a;-><init>(Lkb/d1;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/d1$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/d1$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkb/d1$a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkb/d1;->b:Lza/d;

    iput-object p1, v0, Lkb/d1$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/d1$a;->k:I

    invoke-interface {p2, v0}, Ldb/f;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-static {v1}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    return-object p1
.end method

.method public final c()Lza/d;
    .locals 1

    iget-object v0, p0, Lkb/d1;->b:Lza/d;

    return-object v0
.end method

.method public d()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/d1;->a:Lza/g;

    invoke-interface {v0}, Ldb/k;->m()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/d1$b;

    invoke-direct {v1, v0, p0}, Lkb/d1$b;-><init>(Lml/e;Lkb/d1;)V

    .line 3
    new-instance v0, Lkb/d1$c;

    invoke-direct {v0, v1, p0}, Lkb/d1$c;-><init>(Lml/e;Lkb/d1;)V

    .line 4
    new-instance v1, Lkb/d1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkb/d1$d;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    return-object v0
.end method
