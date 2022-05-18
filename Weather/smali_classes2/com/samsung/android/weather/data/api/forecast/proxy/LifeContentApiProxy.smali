.class public final Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;
.super Ljava/lang/Object;
.source "LifeContentApiProxy.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u0001H\u0002J\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;",
        "name",
        "",
        "wniApi",
        "Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;",
        "wkrApi",
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
        "wjpApi",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)V",
        "getName",
        "()Ljava/lang/String;",
        "getApi",
        "getLifeBannerContent",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLifeContent",
        "placeId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

.field private final wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

.field private final wniApi:Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wniApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->wniApi:Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 16
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    return-void
.end method

.method private final getApi()Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->name:Ljava/lang/String;

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

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    goto :goto_2

    :cond_1
    const-string v1, "JPN"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->wniApi:Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    goto :goto_2

    :cond_3
    const-string v1, "JPN_V4"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    :goto_2
    return-object v0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->name:Ljava/lang/String;

    const-string v2, " does not support life content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;->getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;->getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy;->name:Ljava/lang/String;

    return-object v0
.end method
