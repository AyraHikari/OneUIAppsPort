.class public final Lkb/w$c;
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
        "Lml/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.FetchLifeContent$invoke$1"
    f = "FetchLifeContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lbi/x;",
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

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkb/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkb/w;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lkb/w;",
            "Lfi/d<",
            "-",
            "Lkb/w$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/w$c;->i:Ljava/util/List;

    iput-object p2, p0, Lkb/w$c;->j:Lkb/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance p1, Lkb/w$c;

    iget-object v0, p0, Lkb/w$c;->i:Ljava/util/List;

    iget-object v1, p0, Lkb/w$c;->j:Lkb/w;

    invoke-direct {p1, v0, v1, p2}, Lkb/w$c;-><init>(Ljava/util/List;Lkb/w;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/w$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/w$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/w$c;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/w$c;->h:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lkb/w;->c:Lkb/w$a;

    invoke-virtual {v0}, Lkb/w$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkb/w$c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " life content"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkb/w$c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 4
    iget-object p1, p0, Lkb/w$c;->j:Lkb/w;

    invoke-static {p1}, Lkb/w;->a(Lkb/w;)Lqa/d;

    move-result-object p1

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lkb/w$c;->i:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->r(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lqa/t;

    const-string v0, "cp not supported"

    invoke-direct {p1, v0}, Lqa/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lkb/w$c;->i:Ljava/util/List;

    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 12
    invoke-static {v0}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 13
    iget-object p1, p0, Lkb/w$c;->i:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 15
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->r(Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Lqa/t;

    const-string v0, "no area to support"

    invoke-direct {p1, v0}, Lqa/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Lqa/t;

    const-string v0, "list is empty"

    invoke-direct {p1, v0}, Lqa/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
