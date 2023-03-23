.class public final Lcom/google/android/gms/internal/auth-api/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/CredentialsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzm;-><init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final disableAutoSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
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

    const-string v0, "client must not be null"

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zzn;-><init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getHintPickerIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 0

    const-string p0, "client must not be null"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "request must not be null"

    .line 6
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/google/android/gms/auth/api/Auth;->zzg:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth-api/zzr;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzr;->zzd()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/auth-api/zzq;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final request(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzj;-><init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzl;-><init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method
