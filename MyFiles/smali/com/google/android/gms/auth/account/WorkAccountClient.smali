.class public Lcom/google/android/gms/auth/account/WorkAccountClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/auth/zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    return-void
.end method


# virtual methods
.method public addWorkAccount(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->addWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/account/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/account/zzg;-><init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public removeWorkAccount(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->removeWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setWorkAuthenticatorEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
