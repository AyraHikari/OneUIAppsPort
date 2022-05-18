.class public final Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;
.super Ljava/lang/Object;
.source "ForecastProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;",
        "",
        "()V",
        "ACC",
        "",
        "CMA",
        "DEFAULT",
        "HUA",
        "TWC",
        "WCN",
        "WJP",
        "WNI",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;

.field public static final ACC:Ljava/lang/String; = "https://www.accuweather.com/en/privacy"

.field public static final CMA:Ljava/lang/String; = ""

.field public static final DEFAULT:Ljava/lang/String; = "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

.field public static final HUA:Ljava/lang/String; = "https://m.weathercn.com/privacy.do?partner=1000001080_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn"

.field public static final TWC:Ljava/lang/String; = "https://weather.com/%s/partners"

.field public static final WCN:Ljava/lang/String; = "http://web.cn-weathernews.cn/privacypolicy.cgi"

.field public static final WJP:Ljava/lang/String; = "http://jp-weathernews.com/v/wl/privacypolicy.html"

.field public static final WNI:Ljava/lang/String; = "http://www.kr-weathernews.com/mweb/html/privateInfo.html"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$PPLink$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
