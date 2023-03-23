.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mShowCancelButton:Z

.field private zzv:Z

.field private zzy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzv:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzy:I

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzv:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzy:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;Lcom/google/android/gms/auth/api/credentials/zzd;)V

    return-object v0
.end method

.method public setForNewAccount(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzy:I

    return-object p0
.end method

.method public setPrompt(I)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzy:I

    return-object p0
.end method

.method public setShowAddAccountButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzv:Z

    return-object p0
.end method

.method public setShowCancelButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    return-object p0
.end method
