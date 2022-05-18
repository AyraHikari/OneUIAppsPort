.class final Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherResolverDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->observeWeathers()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getCursor2ForecastToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getContentResolver$p(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getWeathers(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
