.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zza;->zzd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final zzc()V
    .locals 0

    return-void
.end method

.method protected abstract zzd()Z
.end method
