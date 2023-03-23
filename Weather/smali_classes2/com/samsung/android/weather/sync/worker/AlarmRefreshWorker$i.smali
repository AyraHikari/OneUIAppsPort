.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;
.super Lhi/d;
.source "AlarmRefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->Q(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.AlarmRefreshWorker"
    f = "AlarmRefreshWorker.kt"
    l = {
        0x87
    }
    m = "success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->i:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->j:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->i:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->L(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
