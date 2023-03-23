.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzw<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, Lcom/google/android/gms/tasks/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zzd(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
