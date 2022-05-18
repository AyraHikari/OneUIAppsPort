.class public final Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;
.super Ljava/lang/Object;
.source "RadarApiProxy.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/RadarApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u0001H\u0002J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarApi;",
        "name",
        "",
        "twcApi",
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
        "wkrApi",
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
        "wjpApi",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)V",
        "getName",
        "()Ljava/lang/String;",
        "getApi",
        "getRadar",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "placeId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "default",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final twcApi:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

.field private final wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

.field private final wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->twcApi:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 17
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    return-void
.end method

.method private final getApi()Lcom/samsung/android/weather/data/api/forecast/RadarApi;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d2d258b

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const v2, 0x11fc8

    if-eq v1, v2, :cond_1

    const v2, 0x1236e

    if-eq v1, v2, :cond_0

    const v2, 0x14620

    if-ne v1, v2, :cond_4

    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    goto :goto_2

    :cond_1
    const-string v1, "JPN"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->twcApi:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    goto :goto_2

    :cond_3
    const-string v1, "JPN_V4"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    :goto_2
    return-object v0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->name:Ljava/lang/String;

    const-string v2, " does not support radar api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadar(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/RadarApi;->getRadar(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/RadarApi;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
