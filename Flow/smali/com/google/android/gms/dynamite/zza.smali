.class final Lcom/google/android/gms/dynamite/zza;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    const-string p2, "GmsDynamite"

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 4
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
