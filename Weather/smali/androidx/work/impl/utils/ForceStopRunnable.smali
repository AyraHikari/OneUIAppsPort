.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:J


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lk2/i;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "flags"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {}, Lk0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-static {v0, v1}, Ln2/b;->i(Landroid/content/Context;Lk2/i;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v1}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O()Ls2/n;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lv1/t0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v2}, Ls2/q;->h()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/p;

    .line 9
    sget-object v9, Lj2/x$a;->h:Lj2/x$a;

    new-array v10, v5, [Ljava/lang/String;

    iget-object v11, v8, Ls2/p;->a:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-interface {v2, v9, v10}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 10
    iget-object v8, v8, Ls2/p;->a:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v2, v8, v9, v10}, Ls2/q;->b(Ljava/lang/String;J)I

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3}, Ls2/n;->b()V

    .line 12
    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Lv1/t0;->i()V

    if-nez v7, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 14
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v1, v4, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->x()V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->p()Lt2/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt2/e;->c(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->x()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    .line 11
    invoke-virtual {v0}, Lk2/i;->m()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    .line 12
    invoke-virtual {v1}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    .line 13
    invoke-virtual {v2}, Lk2/i;->r()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lk2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const/high16 v0, 0x20000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lk0/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x22000000

    .line 2
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const-string v3, "activity"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 11
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_4
    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    :goto_1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Throwable;

    aput-object v0, v5, v1

    const-string v0, "Ignoring exception"

    invoke-virtual {v3, v4, v0, v5}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->m()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v0, v1, v4, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lt2/f;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    .line 5
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->p()Lt2/e;

    move-result-object v0

    invoke-virtual {v0}, Lt2/e;->a()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->w()V

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v0}, Lk2/h;->e(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    .line 6
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 7
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Throwable;

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v1, v6}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    .line 10
    invoke-virtual {v0}, Lk2/i;->m()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->d()Lj2/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    const-string v6, "Routing exception to the specified exception handler"

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v6, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v0, v4}, Lj2/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->w()V

    return-void

    .line 14
    :cond_1
    :try_start_4
    throw v4

    :cond_2
    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    .line 15
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->k:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v1, v8, v4, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:I

    int-to-long v0, v0

    mul-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lk2/i;

    invoke-virtual {v1}, Lk2/i;->w()V

    .line 19
    throw v0
.end method
