.class public final Lcom/google/android/gms/signin/internal/zaf;
.super Lcom/google/android/gms/internal/base/zaa;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zae(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    return-void
.end method
