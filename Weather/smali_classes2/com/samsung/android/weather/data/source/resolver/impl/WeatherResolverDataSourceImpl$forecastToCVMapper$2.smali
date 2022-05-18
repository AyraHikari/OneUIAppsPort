.class final Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherResolverDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;-><init>(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;
    .locals 8

    .line 28
    new-instance v7, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getContentUri$p(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getHourlyToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getDailyToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getLifeIndexToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getWebMenuToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;

    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getAlertToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

    move-result-object v6

    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;-><init>(Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;->invoke()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object v0

    return-object v0
.end method
