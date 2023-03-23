.class public final Laa/a$j$b;
.super Lhi/l;
.source "WjpApi.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
        "Lfi/d<",
        "-",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$2$2"
    f = "WjpApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
        "yesterday",
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
            "Laa/a$j$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Laa/a$j$b;

    invoke-direct {v0, p3}, Laa/a$j$b;-><init>(Lfi/d;)V

    iput-object p1, v0, Laa/a$j$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Laa/a$j$b;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Laa/a$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Laa/a$j$b;->i(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Laa/a$j$b;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/a$j$b;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    iget-object v0, p0, Laa/a$j$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->b0(Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
