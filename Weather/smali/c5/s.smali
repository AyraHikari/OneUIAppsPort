.class public final Lc5/s;
.super Lq4/e;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field public final I:Ljava/util/Map;

.field public final J:Ljava/util/Map;

.field public final K:Ljava/util/Map;

.field public final L:Ljava/lang/String;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Lo4/e;Lo4/l;Ljava/lang/String;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lq4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILq4/d;Lo4/e;Lo4/l;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/s;->I:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/s;->J:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/s;->K:Ljava/util/Map;

    iput-object p6, p0, Lc5/s;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lq4/c;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lc5/s;->I:Ljava/util/Map;

    .line 2
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lc5/s;->I:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/q;

    .line 4
    invoke-virtual {p0}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lc5/g;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbh;->G(Le5/u;Lc5/e;)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object v2

    .line 6
    invoke-interface {v4, v2}, Lc5/g;->k(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc5/s;->I:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lc5/s;->J:Ljava/util/Map;

    .line 9
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lc5/s;->J:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/m;

    .line 11
    invoke-virtual {p0}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lc5/g;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbh;->D(Le5/r;Lc5/e;)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object v2

    .line 13
    invoke-interface {v4, v2}, Lc5/g;->k(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc5/s;->J:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lc5/s;->K:Ljava/util/Map;

    .line 16
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lc5/s;->K:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/n;

    .line 18
    invoke-virtual {p0}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lc5/g;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/location/zzj;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 21
    invoke-interface {v4, v5}, Lc5/g;->h(Lcom/google/android/gms/internal/location/zzj;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc5/s;->K:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-boolean v0, p0, Lc5/s;->M:Z

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lc5/j;

    invoke-direct {v0, p0}, Lc5/j;-><init>(Lc5/s;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc5/s;->j0(ZLo4/g;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 25
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    .line 26
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    .line 27
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    move-exception v0

    :try_start_e
    const-string v1, "LocationClientImpl"

    const-string v2, "Client disconnected before listeners could be cleaned up"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_3
    :goto_3
    invoke-super {p0}, Lq4/c;->f()V

    .line 30
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final j0(ZLo4/g;)V
    .locals 1

    .line 1
    sget-object v0, Le5/z0;->g:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lc5/s;->k0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc5/g;

    invoke-interface {v0, p1, p2}, Lc5/g;->v(ZLo4/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc5/g;

    invoke-interface {v0, p1}, Lc5/g;->z(Z)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, v0}, Lo4/g;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    :goto_0
    iput-boolean p1, p0, Lc5/s;->M:Z

    return-void
.end method

.method public final k0(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq4/c;->k()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final l0(Lcom/google/android/gms/location/LocationSettingsRequest;Lo4/d;Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    .line 1
    invoke-static {v1, v2}, Lq4/k;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    const-string v0, "listener can\'t be null."

    .line 2
    invoke-static {p3, v0}, Lq4/k;->b(ZLjava/lang/Object;)V

    new-instance p3, Lc5/r;

    .line 3
    invoke-direct {p3, p2}, Lc5/r;-><init>(Lo4/d;)V

    .line 4
    invoke-virtual {p0}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lc5/g;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lc5/g;->e(Lcom/google/android/gms/location/LocationSettingsRequest;Lc5/i;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc5/g;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc5/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lc5/f;

    invoke-direct {v0, p1}, Lc5/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Le5/z0;->j:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc5/s;->L:Ljava/lang/String;

    const-string v2, "client_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
