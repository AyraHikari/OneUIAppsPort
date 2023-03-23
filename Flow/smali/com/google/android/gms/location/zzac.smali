.class public final synthetic Lcom/google/android/gms/location/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/location/zzbf;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzbf;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzac;->zza:Lcom/google/android/gms/internal/location/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/location/zzac;->zzb:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/zzac;->zza:Lcom/google/android/gms/internal/location/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/location/zzac;->zzb:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/location/zzav;

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/zzav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzbe;->zzD(Lcom/google/android/gms/internal/location/zzbf;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
