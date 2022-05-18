.class final Lcom/google/android/gms/common/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/common/internal/zzr;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzs;
    .locals 1

    .line 23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    throw p0
.end method

.method static zza(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzs;
    .locals 0

    .line 17
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 p3, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, p1, p3, p3}, Lcom/google/android/gms/common/zzc;->zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    throw p0
.end method

.method static final synthetic zza(ZLjava/lang/String;Lcom/google/android/gms/common/zzd;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 79
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzs;

    move-result-object v2

    .line 80
    iget-boolean v2, v2, Lcom/google/android/gms/common/zzs;->zza:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 82
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized zza(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/zzc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zza()Z
    .locals 4

    .line 29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzb()V

    .line 31
    sget-object v1, Lcom/google/android/gms/common/zzc;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzr;->zza()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 35
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    .line 38
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    throw v1
.end method

.method private static zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzs;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 61
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    sget-object v2, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/google/android/gms/common/zzq;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)V

    .line 68
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/zzc;->zza:Lcom/google/android/gms/common/internal/zzr;

    sget-object v3, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 70
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzr;->zza(Lcom/google/android/gms/common/zzq;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/gms/common/zzs;->zza()Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/zze;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzd;)V

    invoke-static {p3}, Lcom/google/android/gms/common/zzs;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzs;
    .locals 8

    const-string p3, "Failed to get Google certificates from remote"

    const-string v0, "GoogleCertificates"

    .line 40
    sget-object v1, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    new-instance v1, Lcom/google/android/gms/common/zzj;

    sget-object v2, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 48
    :try_start_1
    sget-object p0, Lcom/google/android/gms/common/zzc;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzr;->zza(Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzl;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zza()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/zzs;->zza()Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zzb()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error checking package certificate"

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zzc()Lcom/google/android/gms/common/zzo;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/zzo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 44
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzs;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzs;

    move-result-object p0

    return-object p0
.end method

.method private static zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/common/zzc;->zza:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/android/gms/common/zzc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzc;->zza:Lcom/google/android/gms/common/internal/zzr;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/gms/common/zzc;->zzc:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzq;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/zzc;->zza:Lcom/google/android/gms/common/internal/zzr;

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
