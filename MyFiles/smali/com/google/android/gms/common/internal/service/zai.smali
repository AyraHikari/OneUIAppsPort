.class public final Lcom/google/android/gms/common/internal/service/zai;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/common/internal/service/zal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/google/android/gms/common/internal/service/zal;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lcom/google/android/gms/common/internal/service/zal;

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/internal/service/zam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/service/zam;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.service.START"

    return-object p0
.end method
