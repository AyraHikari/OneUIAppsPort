.class public final Lkb/w$d;
.super Lhi/l;
.source "FetchLifeContent.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/w;->d(Ljava/util/List;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.FetchLifeContent$invoke$2"
    f = "FetchLifeContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00000\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "ws",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkb/w;


# direct methods
.method public constructor <init>(Lkb/w;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/w;",
            "Lfi/d<",
            "-",
            "Lkb/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/w$d;->j:Lkb/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkb/w$d;

    iget-object v1, p0, Lkb/w$d;->j:Lkb/w;

    invoke-direct {v0, v1, p2}, Lkb/w$d;-><init>(Lkb/w;Lfi/d;)V

    iput-object p1, v0, Lkb/w$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/w$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/w$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/w$d;->i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/w$d;->h:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/w$d;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v3}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkb/w$d;->j:Lkb/w;

    .line 3
    invoke-static {v0}, Lkb/w;->c(Lkb/w;)Lza/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhb/c;->s(Ljava/lang/String;)Lml/e;

    move-result-object v0

    .line 4
    new-instance v3, Lkb/w$d$a;

    invoke-direct {v3, v1, v2}, Lkb/w$d$a;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)V

    invoke-static {v0, v3}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    :cond_3
    return-object v0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
