.class public final Lba/a$j$c;
.super Lhi/l;
.source "WkrApi.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        ">;",
        "Lfi/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$getRemoteWeather$4$3"
    f = "WkrApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "forecasts",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "yesterdays",
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

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lba/a$j$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lba/a$j$c;

    invoke-direct {v0, p3}, Lba/a$j$c;-><init>(Lfi/d;)V

    iput-object p1, v0, Lba/a$j$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Lba/a$j$c;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lba/a$j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lba/a$j$c;->i(Ljava/util/List;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lba/a$j$c;->h:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/a$j$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lba/a$j$c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c0(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
