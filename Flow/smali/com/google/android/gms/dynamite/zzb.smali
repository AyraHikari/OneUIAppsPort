.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field private static volatile zza:Ljava/lang/ClassLoader;

.field private static volatile zzb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .locals 2

    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zzb()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized zzb()Ljava/lang/ClassLoader;
    .locals 7

    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zzc()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 2
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "DynamiteLoaderV2CL"

    const-string v5, "Failed to get thread context classloader "

    .line 4
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 4
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 6
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized zzc()Ljava/lang/Thread;
    .locals 12

    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    .line 4
    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    .line 6
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    .line 9
    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    .line 10
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    :try_start_3
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    const-string v4, "GmsDynamite"

    .line 11
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    :try_start_5
    const-string v4, "DynamiteLoaderV2CL"

    const-string v5, "Failed to enumerate thread/threadgroup "

    .line 14
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object v5, v1

    .line 15
    :cond_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v5

    .line 16
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
