.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;,
        Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzar:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;

.field private static zzas:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;-><init>(Lcom/google/android/gms/auth/api/signin/zzc;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzar:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;

    .line 42
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzau:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzas:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method

.method private final declared-synchronized zze()I
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzas:I

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzau:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzax:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzas:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzaw:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzas:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzav:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzas:I

    .line 16
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzas:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getSignInIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/auth/api/signin/zzc;->zzat:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zze()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zze(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzd(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public revokeAccess()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zze()I

    move-result p0

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzaw:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zze()I

    move-result p0

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzaw:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public silentSignIn()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zze()I

    move-result p0

    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzaw:I

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzar:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
