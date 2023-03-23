.class final Lcom/google/android/gms/location/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzba;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzba;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic setResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/location/zzba;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
