.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "HintRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaa:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountTypes"
        id = 0x4
    .end annotation
.end field

.field private final zzad:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x5
    .end annotation
.end field

.field private final zzae:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x6
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokenNonce"
        id = 0x7
    .end annotation
.end field

.field private final zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHintPickerConfig"
        id = 0x1
    .end annotation
.end field

.field private final zzai:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailAddressIdentifierSupported"
        id = 0x2
    .end annotation
.end field

.field private final zzaj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPhoneNumberIdentifierSupported"
        id = 0x3
    .end annotation
.end field

.field private final zzu:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzu:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzai:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaj:Z

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaa:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzu:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzad:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzae:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaf:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzad:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzae:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaf:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)V
    .locals 9

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzc(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzd(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z

    move-result v3

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zze(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z

    move-result v4

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzf(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)[Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzg(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z

    move-result v6

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzh(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzi(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzi;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAccountTypes()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaa:[Ljava/lang/String;

    return-object p0
.end method

.method public final getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzah:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final getIdTokenNonce()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaf:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzae:Ljava/lang/String;

    return-object p0
.end method

.method public final isEmailAddressIdentifierSupported()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzai:Z

    return p0
.end method

.method public final isIdTokenRequested()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzad:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isEmailAddressIdentifierSupported()Z

    move-result p2

    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 40
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaj:Z

    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getAccountTypes()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 44
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isIdTokenRequested()Z

    move-result p2

    const/4 v1, 0x5

    .line 47
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getServerClientId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getIdTokenNonce()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 53
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    iget p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzu:I

    const/16 p2, 0x3e8

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
