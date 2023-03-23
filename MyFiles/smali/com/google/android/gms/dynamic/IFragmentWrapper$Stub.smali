.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 111
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 106
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 108
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 103
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 99
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setUserVisibleHint(Z)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 94
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 95
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setRetainInstance(Z)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 90
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 91
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setMenuVisibility(Z)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 86
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setHasOptionsMenu(Z)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 82
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 78
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isVisible()Z

    move-result p0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 74
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isResumed()Z

    move-result p0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 70
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isRemoving()Z

    move-result p0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isInLayout()Z

    move-result p0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 62
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isHidden()Z

    move-result p0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 58
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isDetached()Z

    move-result p0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 54
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isAdded()Z

    move-result p0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 50
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzah()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 46
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getUserVisibleHint()Z

    move-result p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 42
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getTargetRequestCode()I

    move-result p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 38
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzag()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 34
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getRetainInstance()Z

    move-result p0

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 26
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzaf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 22
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzae()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 18
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getId()I

    move-result p0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 14
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 10
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzad()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
