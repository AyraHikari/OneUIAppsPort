.class public final Lkb/i$c;
.super Lhi/l;
.source "AddRepresentLocation.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/i;->c()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.AddRepresentLocation$invoke$3"
    f = "AddRepresentLocation.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "it",
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lkb/i;


# direct methods
.method public constructor <init>(Lkb/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/i;",
            "Lfi/d<",
            "-",
            "Lkb/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/i$c;->l:Lkb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
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

    new-instance p1, Lkb/i$c;

    iget-object v0, p0, Lkb/i$c;->l:Lkb/i;

    invoke-direct {p1, v0, p2}, Lkb/i$c;-><init>(Lkb/i;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lkb/i$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/i$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/i$c;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkb/i$c;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkb/i$c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkb/i$c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lkb/i$c;->h:Ljava/lang/Object;

    check-cast v4, Lkb/i;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkb/i$c;->l:Lkb/i;

    invoke-static {p1}, Lkb/i;->b(Lkb/i;)Lza/h;

    move-result-object p1

    iput v3, p0, Lkb/i$c;->k:I

    invoke-interface {p1, p0}, Lza/h;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lkb/i$c;->l:Lkb/i;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 7
    invoke-static {v4}, Lkb/i;->b(Lkb/i;)Lza/h;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v5

    iput-object v4, p1, Lkb/i$c;->h:Ljava/lang/Object;

    iput-object v3, p1, Lkb/i$c;->i:Ljava/lang/Object;

    iput-object v1, p1, Lkb/i$c;->j:Ljava/lang/Object;

    iput v2, p1, Lkb/i$c;->k:I

    const-string v7, "cityId:represent"

    invoke-interface {v6, v5, v7, p1}, Lza/h;->h(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 8
    :cond_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
