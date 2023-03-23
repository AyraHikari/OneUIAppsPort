.class public Landroidx/room/c$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/c$b;->a:[J

    .line 3
    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/c$b;->b:[Z

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/c$b;->c:[I

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/c$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/c$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    iget-object v3, p0, Landroidx/room/c$b;->a:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    .line 6
    :goto_1
    iget-object v5, p0, Landroidx/room/c$b;->b:[Z

    aget-boolean v6, v5, v2

    if-eq v3, v6, :cond_3

    .line 7
    iget-object v6, p0, Landroidx/room/c$b;->c:[I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    aput v4, v6, v2

    goto :goto_3

    .line 8
    :cond_3
    iget-object v4, p0, Landroidx/room/c$b;->c:[I

    aput v1, v4, v2

    .line 9
    :goto_3
    aput-boolean v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v1, p0, Landroidx/room/c$b;->d:Z

    .line 11
    iget-object v0, p0, Landroidx/room/c$b;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs b([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 3
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 4
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    iput-boolean v4, p0, Landroidx/room/c$b;->d:Z

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs c([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 3
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 4
    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    iput-boolean v4, p0, Landroidx/room/c$b;->d:Z

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/c$b;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/room/c$b;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
