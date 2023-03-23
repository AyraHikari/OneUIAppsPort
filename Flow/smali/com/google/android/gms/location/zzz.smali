.class public final synthetic Lcom/google/android/gms/location/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzz;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzz;->zza:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/location/zzav;

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbe;->zzA(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
