.class public final Ly9/d$q;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->v(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$localWeather$2"
    f = "TwcApi.kt"
    l = {
        0x4c,
        0x4b
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
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
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

.field public final synthetic j:Ly9/d;

.field public final synthetic k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/d;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ly9/d$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$q;->j:Ly9/d;

    iput-object p2, p0, Ly9/d$q;->k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iput-object p3, p0, Ly9/d$q;->l:Ljava/lang/String;

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

    new-instance v0, Ly9/d$q;

    iget-object v1, p0, Ly9/d$q;->j:Ly9/d;

    iget-object v2, p0, Ly9/d$q;->k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iget-object v3, p0, Ly9/d$q;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ly9/d$q;-><init>(Ly9/d;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Ly9/d$q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly9/d$q;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly9/d$q;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly9/d$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly9/d$q;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly9/d$q;->h:I

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
    iget-object v1, p0, Ly9/d$q;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$q;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    .line 4
    iget-object p1, p0, Ly9/d$q;->j:Ly9/d;

    invoke-static {p1}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object p1

    .line 5
    iget-object v4, p0, Ly9/d$q;->k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Ly9/d$q;->l:Ljava/lang/String;

    .line 7
    sget-object v6, Ly9/a;->a:Ly9/a;

    invoke-virtual {v6, v5}, Ly9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v1, p0, Ly9/d$q;->i:Ljava/lang/Object;

    iput v3, p0, Ly9/d$q;->h:I

    invoke-interface {p1, v4, v5, v6, p0}, Lhc/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Ly9/d$q;->i:Ljava/lang/Object;

    iput v2, p0, Ly9/d$q;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
