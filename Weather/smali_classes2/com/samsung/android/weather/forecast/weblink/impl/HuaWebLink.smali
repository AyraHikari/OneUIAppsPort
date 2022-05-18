.class public final Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;
.super Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;
.source "HuaWebLink.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;",
        "Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;",
        "()V",
        "weather-forecast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "1000001080_hfaw"

    const-string v1, "https://m.weathercn.com/privacy.do?partner=1000001080_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn"

    const-string v2, ""

    const-string v3, "https://m.weathercn.com/legal.do?partner=1000001080_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn"

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
