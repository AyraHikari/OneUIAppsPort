.class public final Lcom/samsung/android/weather/app/common/search/SearchUtil;
.super Ljava/lang/Object;
.source "SearchUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/SearchUtil;",
        "",
        "()V",
        "checkSearchPrecondition",
        "",
        "context",
        "Landroid/content/Context;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecommendBaseInfo",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "language",
        "",
        "weather-app-common_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchUtil;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/search/SearchUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRecommendBaseInfo(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "forecastProviderInfo"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/samsung/android/weather/app/common/R$array;->wcn_recommend:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/samsung/android/weather/app/common/R$array;->wni_recommend:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/samsung/android/weather/app/common/R$array;->wjp_recommend:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 25
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 26
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v9, "res.getStringArray(id)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    aget-object v12, v7, v6

    const/4 v9, 0x1

    .line 28
    aget-object v9, v7, v9

    const/4 v10, 0x2

    .line 29
    aget-object v7, v7, v10

    .line 31
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "ko"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "zh"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "ja"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v9

    goto :goto_2

    :cond_6
    const-string v7, ""

    .line 36
    :goto_2
    new-instance v9, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v11, 0x0

    const-string v10, "key"

    .line 38
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "displayName"

    .line 39
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1dc

    const/16 v21, 0x0

    move-object v10, v9

    move-object/from16 v16, v7

    .line 36
    invoke-direct/range {v10 .. v21}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v8, v5, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    goto :goto_1

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final checkSearchPrecondition(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;-><init>(Lcom/samsung/android/weather/app/common/search/SearchUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_5

    .line 53
    sget-object v5, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    sget p2, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_location:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 56
    :cond_5
    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isFull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/weather/app/common/R$plurals;->cant_add_more_than_location:I

    new-array p3, v4, [Ljava/lang/Object;

    const/16 p4, 0xa

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "context.resources.getQuantityString(R.plurals.cant_add_more_than_location, 10, 10)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    :cond_7
    move v3, v4

    .line 61
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
