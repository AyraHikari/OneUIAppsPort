.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaa:[Ljava/lang/String;

.field private zzad:Z

.field private zzae:Ljava/lang/String;

.field private zzaf:Ljava/lang/String;

.field private zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzai:Z

.field private zzaj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzad:Z

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzai:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaj:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)[Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaa:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzad:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzae:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaa:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaa:[Ljava/lang/String;

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzai:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaa:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authentication method must be specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzi;)V

    return-object v0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaa:[Ljava/lang/String;

    return-object p0
.end method

.method public final setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzai:Z

    return-object p0
.end method

.method public final setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaf:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzad:Z

    return-object p0
.end method

.method public final setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaj:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzae:Ljava/lang/String;

    return-object p0
.end method
