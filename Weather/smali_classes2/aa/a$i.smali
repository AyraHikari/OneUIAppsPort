.class public final Laa/a$i;
.super Lhi/l;
.source "WjpApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->j(Ljava/lang/String;Ljava/lang/String;)Lml/e;
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
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$1"
    f = "WjpApi.kt"
    l = {
        0x21,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laa/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Laa/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/a$i;->j:Laa/a;

    iput-object p2, p0, Laa/a$i;->k:Ljava/lang/String;

    iput-object p3, p0, Laa/a$i;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 4
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

    new-instance v0, Laa/a$i;

    iget-object v1, p0, Laa/a$i;->j:Laa/a;

    iget-object v2, p0, Laa/a$i;->k:Ljava/lang/String;

    iget-object v3, p0, Laa/a$i;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Laa/a$i;-><init>(Laa/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Laa/a$i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laa/a$i;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Laa/a$i;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Laa/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Laa/a$i;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Laa/a$i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Laa/a$i;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/a$i;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    .line 4
    iget-object p1, p0, Laa/a$i;->j:Laa/a;

    invoke-static {p1}, Laa/a;->a(Laa/a;)Ljc/d;

    move-result-object p1

    .line 5
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Laa/a$i;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BigDecimal(lat).setScale\u2026gMode.HALF_UP).toString()"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v7, p0, Laa/a$i;->l:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BigDecimal(lon).setScale\u2026gMode.HALF_UP).toString()"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Laa/a$i;->j:Laa/a;

    invoke-virtual {v6}, Laa/a;->i()Lu9/a;

    move-result-object v6

    invoke-interface {v6}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v1, p0, Laa/a$i;->i:Ljava/lang/Object;

    iput v3, p0, Laa/a$i;->h:I

    invoke-interface {p1, v4, v5, v6, p0}, Ljc/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Laa/a$i;->i:Ljava/lang/Object;

    iput v2, p0, Laa/a$i;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
