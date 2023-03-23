.class public final Lcom/google/android/gms/internal/icing/zzbe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/icing/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zzb:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zza:[Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized zza()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/icing/zzbe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbe;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzbe;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/icing/zzbe;->zzc:Landroid/content/ContentResolver;

    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzbe;->zzd:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
