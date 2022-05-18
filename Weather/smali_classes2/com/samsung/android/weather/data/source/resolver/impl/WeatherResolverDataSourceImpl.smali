.class public final Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;
.super Ljava/lang/Object;
.source "WeatherResolverDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;
.implements Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherResolverDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherResolverDataSourceImpl.kt\ncom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1849#2,2:102\n1849#2,2:104\n1849#2,2:106\n1849#2,2:108\n*S KotlinDebug\n*F\n+ 1 WeatherResolverDataSourceImpl.kt\ncom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl\n*L\n59#1:102,2\n69#1:104,2\n75#1:106,2\n85#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u00106\u001a\u000207H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u0019\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u001f\u0010=\u001a\u0002072\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u0019\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u001d\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u0019\u0010G\u001a\u00020H2\u0006\u0010:\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0014\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0?0JH\u0017J\u0019\u0010K\u001a\u0002072\u0006\u0010L\u001a\u00020EH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u001f\u0010N\u001a\u0002072\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020E0?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u001f\u0010P\u001a\u0002072\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020E0?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u0019\u0010Q\u001a\u0002072\u0006\u0010L\u001a\u00020EH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u001f\u0010R\u001a\u0002072\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020E0?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\r\u001a\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;)V",
        "alertToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;",
        "getAlertToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;",
        "alertToCVMapper$delegate",
        "Lkotlin/Lazy;",
        "cursor2Count",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;",
        "getCursor2Count",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;",
        "cursor2Count$delegate",
        "cursor2ForecastToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;",
        "getCursor2ForecastToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;",
        "cursor2ForecastToCVMapper$delegate",
        "dailyToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;",
        "getDailyToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;",
        "dailyToCVMapper$delegate",
        "forecastToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;",
        "getForecastToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;",
        "forecastToCVMapper$delegate",
        "hourlyToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;",
        "getHourlyToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;",
        "hourlyToCVMapper$delegate",
        "lifeIndexToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;",
        "getLifeIndexToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;",
        "lifeIndexToCVMapper$delegate",
        "orderToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/OrderToCVMapper;",
        "getOrderToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/OrderToCVMapper;",
        "orderToCVMapper$delegate",
        "webMenuToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;",
        "getWebMenuToCVMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;",
        "webMenuToCVMapper$delegate",
        "deleteAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWeather",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWeathers",
        "keys",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCount",
        "",
        "withoutKey",
        "getWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getWeathers",
        "isExist",
        "",
        "observeWeathers",
        "Lkotlinx/coroutines/flow/Flow;",
        "saveWeather",
        "weather",
        "(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveWeathers",
        "weathers",
        "updateOrder",
        "updateWeather",
        "updateWeathers",
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
.field private final alertToCVMapper$delegate:Lkotlin/Lazy;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;

.field private final cursor2Count$delegate:Lkotlin/Lazy;

.field private final cursor2ForecastToCVMapper$delegate:Lkotlin/Lazy;

.field private final dailyToCVMapper$delegate:Lkotlin/Lazy;

.field private final forecastToCVMapper$delegate:Lkotlin/Lazy;

.field private final hourlyToCVMapper$delegate:Lkotlin/Lazy;

.field private final lifeIndexToCVMapper$delegate:Lkotlin/Lazy;

.field private final orderToCVMapper$delegate:Lkotlin/Lazy;

.field private final webMenuToCVMapper$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    .line 19
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$hourlyToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$hourlyToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->hourlyToCVMapper$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$dailyToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$dailyToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->dailyToCVMapper$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$lifeIndexToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$lifeIndexToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->lifeIndexToCVMapper$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$webMenuToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$webMenuToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->webMenuToCVMapper$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$alertToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$alertToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->alertToCVMapper$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$orderToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$orderToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->orderToCVMapper$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$cursor2ForecastToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$cursor2ForecastToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->cursor2ForecastToCVMapper$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$cursor2Count$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$cursor2Count$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->cursor2Count$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$forecastToCVMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->forecastToCVMapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAlertToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getAlertToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getContentUri$p(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/ContentUri;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-object p0
.end method

.method public static final synthetic access$getCursor2ForecastToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getCursor2ForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDailyToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getDailyToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHourlyToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getHourlyToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLifeIndexToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getLifeIndexToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebMenuToCVMapper(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getWebMenuToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;

    move-result-object p0

    return-object p0
.end method

.method private final getAlertToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->alertToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

    return-object v0
.end method

.method private final getCursor2Count()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->cursor2Count$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;

    return-object v0
.end method

.method private final getCursor2ForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->cursor2ForecastToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    return-object v0
.end method

.method private final getDailyToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->dailyToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    return-object v0
.end method

.method private final getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->forecastToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    return-object v0
.end method

.method private final getHourlyToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->hourlyToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

    return-object v0
.end method

.method private final getLifeIndexToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->lifeIndexToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;

    return-object v0
.end method

.method private final getOrderToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/OrderToCVMapper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->orderToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/OrderToCVMapper;

    return-object v0
.end method

.method private final getWebMenuToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->webMenuToCVMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->deleteAllWeathers(Landroid/content/ContentResolver;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->deleteWeather(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->deleteWeather(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getCursor2Count()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;->getCount(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getCursor2ForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getWeather(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getCursor2ForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getWeathers(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getCursor2Count()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2Count;->isExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public observeWeathers()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl$observeWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public saveWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->insertWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public saveWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->insertWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getOrderToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/OrderToCVMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/OrderToCVMapper;->updateOrder(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->insertWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    .line 70
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->getForecastToCVMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/impl/WeatherResolverDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->insertWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
