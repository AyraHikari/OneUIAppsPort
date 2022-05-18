.class Lcom/sec/android/app/clockpackage/m/r/p/c0$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/c0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "AlarmMainFragment"

    const-string v1, "Background thread called"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "dailybrief & 262144 != 0 OR dailybrief & 131072 != 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "cursor is null"

    .line 4
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "clearing bedtime alarm preferences"

    .line 6
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->q(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/c0$e$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0$e$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0$e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->g(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "isSetDefault"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "alarmBootState"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->i2(Lcom/sec/android/app/clockpackage/m/r/p/c0;I)I

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->k2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->l2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 15
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method
