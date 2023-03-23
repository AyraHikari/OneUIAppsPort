.class final Lcom/google/android/gms/internal/auth/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzch:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaw;->zzch:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaw;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaw;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzaw;->zzch:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzaw;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
