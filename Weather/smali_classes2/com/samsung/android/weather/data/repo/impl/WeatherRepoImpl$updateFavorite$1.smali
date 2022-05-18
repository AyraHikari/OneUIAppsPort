.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WeatherRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->updateFavorite(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x13d,
        0x13e,
        0x141,
        0x13d,
        0x13e,
        0x141
    }
    m = "updateFavorite"
    n = {
        "w",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d4",
        "w",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$updateFavorite_u24lambda_u2d4",
        "tag$iv",
        "mark$iv$iv$iv",
        "w",
        "$this$updateFavorite_u24lambda_u2d4",
        "w",
        "$this$updateFavorite_u24lambda_u2d4"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$updateFavorite$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
