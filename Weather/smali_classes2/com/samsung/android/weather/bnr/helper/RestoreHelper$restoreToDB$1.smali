.class final Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RestoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.bnr.helper.RestoreHelper"
    f = "RestoreHelper.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5f,
        0x60
    }
    m = "restoreToDB"
    n = {
        "this",
        "jsonObject"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->this$0:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->this$0:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method