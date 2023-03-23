.class public final Lkb/f$h;
.super Lhi/l;
.source "AddLocation.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/f;->n(Lcom/samsung/android/weather/domain/entity/weather/Location;Lni/a;)Lml/e;
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$invoke$6"
    f = "AddLocation.kt"
    l = {
        0x2a,
        0x2c
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkb/f;


# direct methods
.method public constructor <init>(Lkb/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/f;",
            "Lfi/d<",
            "-",
            "Lkb/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/f$h;->m:Lkb/f;

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

    new-instance v0, Lkb/f$h;

    iget-object v1, p0, Lkb/f$h;->m:Lkb/f;

    invoke-direct {v0, v1, p2}, Lkb/f$h;-><init>(Lkb/f;Lfi/d;)V

    iput-object p1, v0, Lkb/f$h;->l:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lkb/f$h;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/f$h;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/f$h;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkb/f$h;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkb/f$h;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkb/f$h;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lkb/f$h;->h:Ljava/lang/Object;

    check-cast v4, Lkb/f;

    iget-object v5, p0, Lkb/f$h;->l:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
    iget-object v1, p0, Lkb/f$h;->l:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/f$h;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 4
    iget-object p1, p0, Lkb/f$h;->m:Lkb/f;

    invoke-static {p1}, Lkb/f;->j(Lkb/f;)Lza/h;

    move-result-object p1

    iput-object v1, p0, Lkb/f$h;->l:Ljava/lang/Object;

    iput v3, p0, Lkb/f$h;->k:I

    invoke-interface {p1, p0}, Lza/h;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lkb/f$h;->m:Lkb/f;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 7
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cityId:represent"

    invoke-static {v7, v8}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-static {v4}, Lkb/f;->j(Lkb/f;)Lza/h;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v5, p1, Lkb/f$h;->l:Ljava/lang/Object;

    iput-object v4, p1, Lkb/f$h;->h:Ljava/lang/Object;

    iput-object v3, p1, Lkb/f$h;->i:Ljava/lang/Object;

    iput-object v1, p1, Lkb/f$h;->j:Ljava/lang/Object;

    iput v2, p1, Lkb/f$h;->k:I

    invoke-interface {v7, v6, v8, p1}, Lza/h;->h(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
