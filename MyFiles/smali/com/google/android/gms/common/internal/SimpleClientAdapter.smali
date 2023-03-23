.class public Lcom/google/android/gms/common/internal/SimpleClientAdapter;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$SimpleClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-void
.end method


# virtual methods
.method protected createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$SimpleClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getMinApkVersion()I

    move-result p0

    return p0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onSetConnectState(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapf:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/Api$SimpleClient;->setState(ILandroid/os/IInterface;)V

    return-void
.end method
