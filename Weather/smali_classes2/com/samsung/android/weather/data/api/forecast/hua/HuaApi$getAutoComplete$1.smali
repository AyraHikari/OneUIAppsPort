.class final Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HuaApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.api.forecast.hua.HuaApi"
    f = "HuaApi.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "getAutoComplete"
    n = {
        "$this$getAutoComplete_u24lambda_u2d7"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
