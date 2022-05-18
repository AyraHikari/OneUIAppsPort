.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WeatherRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->updateFavorite(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x8,
        0x9,
        0x9,
        0xa,
        0xa
    }
    l = {
        0x154,
        0x155,
        0x158,
        0x15c,
        0x15e,
        0x162,
        0x154,
        0x155,
        0x158,
        0x15c,
        0x15e,
        0x162
    }
    m = "updateFavorite"
    n = {
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d11",
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d11",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d11",
        "lastKey",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d11",
        "lastKey",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d11",
        "$this$updateFavorite_u24lambda_u2d11",
        "$this$updateFavorite_u24lambda_u2d11",
        "lastKey",
        "$this$updateFavorite_u24lambda_u2d11",
        "lastKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$1",
        "L$2",
        "L$3",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$1",
        "L$2",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$3;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
