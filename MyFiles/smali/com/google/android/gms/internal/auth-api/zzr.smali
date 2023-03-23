.class public final Lcom/google/android/gms/internal/auth-api/zzr;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaq:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/auth-api/zzr;->zzaq:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzw;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/auth-api/zzw;

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zzx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zzx;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzr;->zzaq:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method final zzd()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzr;->zzaq:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-object p0
.end method
