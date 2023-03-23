.class public final Lcom/google/android/gms/auth/api/signin/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->zzh:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzg;->zzg()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzf;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p0

    return-object p0
.end method

.method public final revokeAccess(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    return-object p0
.end method

.method public final signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    return-object p0
.end method

.method public final silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/OptionalPendingResult<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzf;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object p0

    return-object p0
.end method
