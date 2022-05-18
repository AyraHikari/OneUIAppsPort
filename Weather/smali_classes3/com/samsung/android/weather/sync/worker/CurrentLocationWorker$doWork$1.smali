.class final Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CurrentLocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.worker.CurrentLocationWorker"
    f = "CurrentLocationWorker.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x5
    }
    l = {
        0x30,
        0x25,
        0x26,
        0x28,
        0x30,
        0x2c,
        0x30,
        0x30
    }
    m = "doWork"
    n = {
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->this$0:Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->this$0:Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
