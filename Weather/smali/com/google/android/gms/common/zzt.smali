.class final Lcom/google/android/gms/common/zzt;
.super Lcom/google/android/gms/common/zzs;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field private final zzb:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/common/zzs;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzr;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method final zzb()Ljava/lang/String;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzt;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
