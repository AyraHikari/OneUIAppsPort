.class public final Lc5/q;
.super Le5/t;
.source "com.google.android.gms:play-services-location@@20.0.0"


# virtual methods
.method public final declared-synchronized d(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc5/p;

    invoke-direct {v0, p0, p1}, Lc5/p;-><init>(Lc5/q;Landroid/location/Location;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
