.class final Lcom/google/android/gms/tasks/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzn;->zzb(Lcom/google/android/gms/tasks/zzn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzn;->zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzn;->zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
