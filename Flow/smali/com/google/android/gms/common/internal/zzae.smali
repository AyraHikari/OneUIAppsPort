.class public abstract Lcom/google/android/gms/common/internal/zzae;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaf;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzaf;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/zzaf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
