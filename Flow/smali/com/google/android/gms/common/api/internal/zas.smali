.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
