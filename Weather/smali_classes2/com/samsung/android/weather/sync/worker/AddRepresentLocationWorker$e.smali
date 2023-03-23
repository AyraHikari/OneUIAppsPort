.class public final Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;
.super Lhi/d;
.source "AddRepresentLocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->B(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.AddRepresentLocationWorker"
    f = "AddRepresentLocationWorker.kt"
    l = {
        0x24
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

.field public final synthetic i:Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->i:Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->j:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->i:Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->z(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
