.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzaz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzaz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzaz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p0

    return p0
.end method
