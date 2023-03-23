.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;
.super Lhi/d;
.source "RefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RefreshWorker;->I(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.RefreshWorker"
    f = "RefreshWorker.kt"
    l = {
        0x4e
    }
    m = "failure"
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

.field public final synthetic i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->j:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->y(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
