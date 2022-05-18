.class final Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzk;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Landroid/os/IBinder;

.field private final zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

.field private zzf:Landroid/content/ComponentName;

.field private final synthetic zzg:Lcom/google/android/gms/common/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzg;->zzb(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzd:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzf:Landroid/content/ComponentName;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzg;->zzb(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzd:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzf:Landroid/content/ComponentName;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 45
    iget-object p3, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzd(Lcom/google/android/gms/common/internal/zzg;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzc(Lcom/google/android/gms/common/internal/zzg;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzg;->zzc(Lcom/google/android/gms/common/internal/zzg;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzc()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzc:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzg;->zzb(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzb(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzg;->zze(Lcom/google/android/gms/common/internal/zzg;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzg;->zzd(Lcom/google/android/gms/common/internal/zzg;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzc(Lcom/google/android/gms/common/internal/zzg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzc:Z

    return v0
.end method

.method public final zza(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzg;->zzb(Lcom/google/android/gms/common/internal/zzg;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzg;->zzd(Lcom/google/android/gms/common/internal/zzg;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzc(Lcom/google/android/gms/common/internal/zzg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzc:Z

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zzd()Landroid/os/IBinder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzd:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zze()Landroid/content/ComponentName;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzf:Landroid/content/ComponentName;

    return-object v0
.end method
