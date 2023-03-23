.class abstract Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/auth-api-phone/zzi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
