.class public final Lw9/a$h;
.super Lhi/l;
.source "HuaApi.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
        ">;",
        "Lfi/d<",
        "-",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.hua.HuaApi$localWeather$10"
    f = "HuaApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "weather",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
        "indices",
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
            "Lw9/a$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lw9/a$h;

    invoke-direct {v0, p3}, Lw9/a$h;-><init>(Lfi/d;)V

    iput-object p1, v0, Lw9/a$h;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw9/a$h;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lw9/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lw9/a$h;->i(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lw9/a$h;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/a$h;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    iget-object p1, p0, Lw9/a$h;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->a(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
