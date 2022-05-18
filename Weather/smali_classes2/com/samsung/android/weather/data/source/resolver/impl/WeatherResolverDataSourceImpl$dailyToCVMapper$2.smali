.class final Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$dailyToCVMapper$2;
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
        "Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$dailyToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;
    .locals 2

    .line 20
    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$dailyToCVMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->access$getContentUri$p(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;-><init>(Lcom/samsung/android/weather/data/ContentUri;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$dailyToCVMapper$2;->invoke()Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    move-result-object v0

    return-object v0
.end method
