.class public final Ly9/d$i;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->n(Ljava/lang/String;)Lml/e;
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
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getRemoteWeather$3"
    f = "TwcApi.kt"
    l = {
        0x30,
        0x30,
        0x30
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
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly9/d;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/d;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ly9/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$i;->n:Ly9/d;

    iput-object p2, p0, Ly9/d$i;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance v0, Ly9/d$i;

    iget-object v1, p0, Ly9/d$i;->n:Ly9/d;

    iget-object v2, p0, Ly9/d$i;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ly9/d$i;-><init>(Ly9/d;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Ly9/d$i;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly9/d$i;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly9/d$i;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly9/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly9/d$i;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly9/d$i;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ly9/d$i;->m:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ly9/d$i;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ly9/d$i;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Ly9/d$i;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Ly9/d$i;->h:Ljava/lang/Object;

    check-cast v7, Lhc/d;

    iget-object v8, p0, Ly9/d$i;->m:Ljava/lang/Object;

    check-cast v8, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$i;->m:Ljava/lang/Object;

    check-cast p1, Lml/f;

    .line 4
    iget-object v1, p0, Ly9/d$i;->n:Ly9/d;

    invoke-static {v1}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object v7

    iget-object v1, p0, Ly9/d$i;->n:Ly9/d;

    invoke-static {v1}, Ly9/d;->a(Ly9/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ly9/d$i;->o:Ljava/lang/String;

    iget-object v8, p0, Ly9/d$i;->n:Ly9/d;

    invoke-virtual {v8}, Ly9/d;->q()Lu9/a;

    move-result-object v8

    invoke-interface {v8}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ly9/d$i;->n:Ly9/d;

    invoke-static {v9}, Ly9/d;->l(Ly9/d;)Lni/l;

    move-result-object v9

    iput-object p1, p0, Ly9/d$i;->m:Ljava/lang/Object;

    iput-object v7, p0, Ly9/d$i;->h:Ljava/lang/Object;

    iput-object v6, p0, Ly9/d$i;->i:Ljava/lang/Object;

    iput-object v1, p0, Ly9/d$i;->j:Ljava/lang/Object;

    iput-object v8, p0, Ly9/d$i;->k:Ljava/lang/Object;

    iput v4, p0, Ly9/d$i;->l:I

    invoke-interface {v9, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v8

    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iput-object v1, p0, Ly9/d$i;->m:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$i;->h:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$i;->i:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$i;->j:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$i;->k:Ljava/lang/Object;

    iput v3, p0, Ly9/d$i;->l:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lhc/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v5, p0, Ly9/d$i;->m:Ljava/lang/Object;

    iput v2, p0, Ly9/d$i;->l:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
