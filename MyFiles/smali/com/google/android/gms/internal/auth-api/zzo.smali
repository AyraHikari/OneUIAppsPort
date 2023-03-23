.class final Lcom/google/android/gms/internal/auth-api/zzo;
.super Lcom/google/android/gms/internal/auth-api/zzg;


# instance fields
.field private zzap:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzo;->zzap:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzo;->zzap:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
