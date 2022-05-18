.class public final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;
.super Ljava/lang/Object;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/WeatherRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 6 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 7 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n47#2:366\n49#2:370\n47#2:371\n49#2:375\n50#3:367\n55#3:369\n50#3:372\n55#3:374\n106#4:368\n106#4:373\n15#5,4:376\n14#6,2:380\n16#6:393\n17#6,5:395\n14#6,2:400\n16#6:413\n21#6:417\n14#6,2:418\n16#6:431\n17#6,5:434\n62#7,5:382\n78#7,6:387\n84#7:394\n62#7,5:402\n78#7,6:407\n62#7,5:420\n78#7,6:425\n84#7:433\n817#8:414\n845#8,2:415\n1#9:432\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl\n*L\n170#1:366\n170#1:370\n171#1:371\n171#1:375\n170#1:367\n170#1:369\n171#1:372\n171#1:374\n170#1:368\n171#1:373\n178#1:376,4\n315#1:380,2\n315#1:393\n315#1:395,5\n328#1:400,2\n328#1:413\n328#1:417\n338#1:418,2\n338#1:431\n338#1:434,5\n315#1:382,5\n315#1:387,6\n315#1:394\n328#1:402,5\n328#1:407,6\n338#1:420,5\n338#1:425,6\n338#1:433\n330#1:414\n330#1:415,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u0001:\u0001=B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010\"\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010#\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010&\u001a\u0004\u0018\u00010\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010\"\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ5\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u001b\u0010/\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001f\u00101\u001a\u00020\u000c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u00105\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u00106\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0014\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001108H\u0016J\u0019\u00109\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001f\u00109\u001a\u00020\u000c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001f\u0010:\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010<\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001f\u0010<\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "remoteDataSource",
        "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
        "queryDataSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        "commandDataSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "delete",
        "",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "list",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchNSave",
        "id",
        "isCurrent",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lat",
        "lon",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weathers",
        "filterInvalidCurrent",
        "getAutoComplete",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "query",
        "getCount",
        "",
        "withoutKey",
        "getFavoriteLocation",
        "getLastEdgeSelected",
        "getRecommend",
        "getSearch",
        "getTheme",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWeather",
        "getWeathers",
        "insert",
        "info",
        "(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "infoList",
        "isExist",
        "isFull",
        "observeWeathers",
        "Lkotlinx/coroutines/flow/Flow;",
        "update",
        "updateFavorite",
        "w",
        "updateOrder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$Companion;

.field public static final MAX_CITIES:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final commandDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

.field private final queryDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

.field private final remoteDataSource:Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->Companion:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$Companion;

    .line 360
    const-class v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherRepoImpl::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->remoteDataSource:Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    .line 33
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    .line 34
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$filterInvalidCurrent(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->filterInvalidCurrent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    return-object p0
.end method

.method public static final synthetic access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->remoteDataSource:Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->updateFavorite(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->updateFavorite(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final filterInvalidCurrent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 327
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 332
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 400
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {p2}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 406
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p2, Lkotlin/time/TimeSource;

    .line 411
    invoke-interface {p2}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    .line 413
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 329
    iget-object p2, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_7

    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 414
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 330
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_6
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_7
    return-object p1

    .line 417
    :cond_8
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 329
    iget-object p2, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$filterInvalidCurrent$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 414
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 330
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 416
    :cond_b
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_c
    return-object p1
.end method

.method private final updateFavorite(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 314
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "LAST_EDGE_LOCATION"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 325
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/TimeMark;

    iget-object v0, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v7, "update favorite"

    .line 380
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {p2}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 386
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p2, Lkotlin/time/TimeSource;

    .line 391
    invoke-interface {p2}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v2

    .line 393
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 316
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v8

    if-nez v8, :cond_7

    .line 317
    iget-object v8, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    invoke-interface {v8, v9, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p1

    move-object p1, p2

    .line 318
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    invoke-interface {p2, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 319
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-eqz v3, :cond_6

    .line 321
    iget-object p2, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    invoke-interface {p2, v5, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v7

    :goto_3
    move-object v2, p1

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v2, p1

    .line 324
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    new-instance p2, Lkotlin/time/TimedValue;

    invoke-virtual {v2}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1, v6}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {p2}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    goto :goto_7

    .line 399
    :cond_8
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 316
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v2

    if-nez v2, :cond_d

    .line 317
    iget-object v2, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    invoke-interface {v2, v7, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p1

    move-object p1, p2

    .line 318
    :goto_5
    iget-object p2, p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    invoke-interface {p2, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_b

    .line 319
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    .line 321
    iget-object p1, p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    invoke-interface {p1, v5, p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 325
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateFavorite(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 337
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "LAST_EDGE_LOCATION"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 357
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto/16 :goto_10

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/TimeMark;

    iget-object v0, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/TimeMark;

    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/TimeMark;

    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    goto/16 :goto_3

    :pswitch_a
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/TimeMark;

    iget-object v0, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_1

    :pswitch_c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "update favorites"

    .line 418
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v2}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 424
    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v2, Lkotlin/time/TimeSource;

    .line 429
    invoke-interface {v2}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v2

    .line 431
    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 340
    iget-object p1, v7, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v7

    .line 341
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p1, v5, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_d

    .line 344
    :cond_3
    iget-object v4, v7, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v6

    goto :goto_7

    .line 345
    :cond_5
    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    check-cast v9, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v9, :cond_8

    :goto_5
    move-object p2, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_a

    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 348
    :cond_a
    :goto_7
    iget-object v3, v7, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {v3, p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v2

    move-object v2, v7

    move-object v7, p1

    move-object p1, p2

    .line 350
    :goto_8
    iget-object p2, v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$4:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p2, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    move-object p1, v6

    goto :goto_b

    .line 352
    :cond_d
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_f
    move-object v8, v6

    :goto_a
    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    move-object p1, p2

    .line 354
    :goto_b
    iget-object p2, v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p2, v5, p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    move-object p1, v3

    move-object v0, v4

    :goto_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 339
    :goto_d
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    .line 433
    new-instance v1, Lkotlin/time/TimedValue;

    invoke-virtual {p1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3, v6}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v1}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    goto/16 :goto_1b

    .line 438
    :cond_14
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 340
    iget-object p1, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object p1, p2

    .line 341
    :goto_e
    iget-object p1, p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p1, v5, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    return-object v1

    :cond_16
    :goto_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_1a

    .line 344
    :cond_17
    iget-object v2, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_10
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    move-object v2, v6

    goto :goto_14

    .line 345
    :cond_19
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_11

    :cond_1b
    move-object v7, v6

    :goto_11
    check-cast v7, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v7, :cond_1c

    :goto_12
    move-object v2, v6

    goto :goto_13

    :cond_1c
    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_1e

    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 348
    :cond_1e
    :goto_14
    iget-object v3, p2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {v3, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object v3, p1

    move-object p1, v2

    move-object v2, p2

    .line 350
    :goto_15
    iget-object p2, v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p2, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_20

    return-object v1

    :cond_20
    :goto_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_21

    move-object p1, v6

    goto :goto_18

    .line 352
    :cond_21
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_17

    :cond_23
    move-object v4, v6

    :goto_17
    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v4, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    if-nez p2, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_18

    :cond_26
    move-object p1, p2

    .line 354
    :goto_18
    iget-object p2, v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->L$2:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    invoke-interface {p2, v5, p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_27

    return-object v1

    :cond_27
    :goto_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 339
    :goto_1a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 357
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 208
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 225
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public fetchNSave(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$4;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchNSave(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchNSave(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 297
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getAutoComplete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getAutoComplete$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$4;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getFavoriteLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getFavoriteLocation$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastEdgeSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getLastEdgeSelected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getLastEdgeSelected$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 310
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getRecommend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getRecommend$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 301
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getSearch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getSearch$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 306
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getTheme$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getTheme$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeather$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeather$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 187
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 243
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$insert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$insert$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 247
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$insert$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$insert$4;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$isExist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$isExist$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isFull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$isFull$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$isFull$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeWeathers()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->observeWeathers()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$observeWeathers$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$observeWeathers$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 373
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$observeWeathers$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$observeWeathers$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 376
    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$observeWeathers$$inlined$onFailure$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$observeWeathers$$inlined$onFailure$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 251
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$update$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$update$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public update(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 255
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$update$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$update$4;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateOrder(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 293
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateOrder$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateOrder$4;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 289
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateOrder$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
