.class public final Lu3/r;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lu3/r;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lu3/r;->g:Z

    .line 2
    sput-boolean v1, Lu3/r;->h:Z

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/r;->i:Ljava/io/File;

    const/4 v0, -0x1

    .line 4
    sput v0, Lu3/r;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/r;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu3/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lu3/r;->f()Z

    move-result v0

    iput-boolean v0, p0, Lu3/r;->a:Z

    const/16 v0, 0x4e20

    .line 5
    iput v0, p0, Lu3/r;->b:I

    .line 6
    iput v1, p0, Lu3/r;->c:I

    return-void
.end method

.method public static b()Lu3/r;
    .locals 2

    .line 1
    sget-object v0, Lu3/r;->j:Lu3/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lu3/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lu3/r;->j:Lu3/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lu3/r;

    invoke-direct {v1}, Lu3/r;-><init>()V

    sput-object v1, Lu3/r;->j:Lu3/r;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lu3/r;->j:Lu3/r;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lu3/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu3/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu3/r;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Lu3/r;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lu3/r;->k:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lu3/r;->b:I

    :goto_0
    return v0
.end method

.method public final declared-synchronized d()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lu3/r;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu3/r;->d:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/r;->d:I

    .line 3
    sget-object v2, Lu3/r;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 4
    invoke-virtual {p0}, Lu3/r;->c()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lu3/r;->e:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lu3/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "HardwareConfig"

    if-nez p3, :cond_1

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Hardware config disallowed by caller"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-boolean p3, p0, Lu3/r;->a:Z

    if-nez p3, :cond_3

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Hardware config disallowed by device model"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    .line 6
    :cond_3
    sget-boolean p3, Lu3/r;->h:Z

    if-nez p3, :cond_5

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Hardware config disallowed by sdk"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lu3/r;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Hardware config disallowed by app state"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0

    :cond_7
    if-eqz p4, :cond_9

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v0

    .line 14
    :cond_9
    iget p3, p0, Lu3/r;->c:I

    if-ge p1, p3, :cond_b

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Hardware config disallowed because width is too small"

    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v0

    :cond_b
    if-ge p2, p3, :cond_d

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Hardware config disallowed because height is too small"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v0

    .line 19
    :cond_d
    invoke-virtual {p0}, Lu3/r;->d()Z

    move-result p1

    if-nez p1, :cond_f

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v0

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lu3/r;->e(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method
