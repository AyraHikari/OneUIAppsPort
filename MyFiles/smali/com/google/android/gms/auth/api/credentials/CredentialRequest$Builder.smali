.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaa:[Ljava/lang/String;

.field private zzab:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzad:Z

.field private zzae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzag:Z

.field private zzz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzag:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzz:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)[Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:[Ljava/lang/String;

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authentication method must be specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzf;)V

    return-object v0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:[Ljava/lang/String;

    return-object p0
.end method

.method public final setCredentialHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setCredentialPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Z

    return-object p0
.end method

.method public final setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzz:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Ljava/lang/String;

    return-object p0
.end method

.method public final setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method
