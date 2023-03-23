.class public Lcom/google/android/gms/search/GoogleNowAuthState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/GoogleNowAuthState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/zza;

    invoke-direct {v0}, Lcom/google/android/gms/search/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/GoogleNowAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzc:J

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getNextAllowedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzc:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzc:J

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mAuthCode = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmAccessToken = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmNextAllowedTimeMillis = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/search/GoogleNowAuthState;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/search/GoogleNowAuthState;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/search/GoogleNowAuthState;->getNextAllowedTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
