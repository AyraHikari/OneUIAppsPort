.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Lcom/google/android/gms/common/images/zag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zag;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    iget-object v1, v0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 12
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zag;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 14
    instance-of v3, v2, Lcom/google/android/gms/common/images/zaf;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zad()V

    .line 19
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;Z)V

    return-void
.end method
