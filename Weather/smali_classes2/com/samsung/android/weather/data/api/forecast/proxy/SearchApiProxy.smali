.class public final Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;
.super Ljava/lang/Object;
.source "SearchApiProxy.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/SearchApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001dB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0001H\u0002J\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J5\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchApi;",
        "name",
        "",
        "twcApi",
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
        "wkrApi",
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
        "wjpApi",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
        "huaApi",
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)V",
        "getName",
        "()Ljava/lang/String;",
        "getApi",
        "getAutoComplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "key",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecommend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSearch",
        "getThemeList",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final huaApi:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

.field private final name:Ljava/lang/String;

.field private final twcApi:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

.field private final wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

.field private final wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->twcApi:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 18
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 19
    iput-object p5, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->huaApi:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    return-void
.end method

.method private final getApi()Lcom/samsung/android/weather/data/api/forecast/SearchApi;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "WCN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->wkrApi:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    goto :goto_3

    :sswitch_3
    const-string v1, "JPN"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v1, "HUA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "CMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->huaApi:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    goto :goto_3

    :sswitch_6
    const-string v1, "ACC"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->twcApi:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    goto :goto_3

    :sswitch_8
    const-string v1, "JPN_V4"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->wjpApi:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    :goto_3
    return-object v0

    .line 51
    :cond_0
    :goto_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    const-string v2, " does not support search api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_8
        0x0 -> :sswitch_7
        0xfc61 -> :sswitch_6
        0x10517 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy;->getApi()Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
