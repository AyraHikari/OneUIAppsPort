.class public final Lcd/a;
.super Ljava/lang/Object;
.source "RefreshScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0013\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0008\u0010\u000f\u001a\u00020\rH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcd/a;",
        "",
        "",
        "from",
        "",
        "timeAt",
        "Lbi/x;",
        "g",
        "(IJLfi/d;)Ljava/lang/Object;",
        "c",
        "(Lfi/d;)Ljava/lang/Object;",
        "Ljava/util/concurrent/TimeUnit;",
        "f",
        "",
        "e",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "settingsRepo",
        "Lma/a;",
        "devOptions",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lma/a;)V",
        "a",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcd/a$a;

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Lma/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcd/a;->d:Lcd/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcd/a;->e:J

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcd/a;->f:J

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcd/a;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lza/d;Lma/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcd/a;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lcd/a;->c:Lma/a;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcd/a;->g:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcd/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public final c(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "rescheduleAlarm] cancelAlarm"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(ACTION_SEC_AUTO_R\u2026ckage(PackageName.Daemon)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcd/a;->a:Landroid/app/Application;

    const/16 v2, 0x3ec

    const/high16 v3, 0xc000000

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcd/a;->a:Landroid/app/Application;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    iget-object v0, p0, Lcd/a;->b:Lza/d;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Ldb/c;->x(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcd/a;->c:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd/a;->c:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lfi/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcd/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcd/a$b;

    iget v1, v0, Lcd/a$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/a$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/a$b;

    invoke-direct {v0, p0, p1}, Lcd/a$b;-><init>(Lcd/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcd/a$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcd/a$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcd/a$b;->h:Ljava/lang/Object;

    check-cast v0, Lcd/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcd/a;->b:Lza/d;

    iput-object p0, v0, Lcd/a$b;->h:Ljava/lang/Object;

    iput v3, v0, Lcd/a$b;->k:I

    invoke-interface {p1, v0}, Ldb/f;->Z(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    const/4 v6, 0x0

    if-nez p1, :cond_4

    .line 5
    invoke-static {v6}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lcd/a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-wide v4, Lcd/a;->e:J

    :goto_2
    sub-long/2addr v1, v4

    cmp-long p1, v7, v1

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/concurrent/TimeUnit;
    .locals 1

    invoke-virtual {p0}, Lcd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object v0
.end method

.method public final g(IJLfi/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcd/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcd/a$c;

    iget v4, v3, Lcd/a$c;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcd/a$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcd/a$c;

    invoke-direct {v3, v0, v2}, Lcd/a$c;-><init>(Lcd/a;Lfi/d;)V

    :goto_0
    iget-object v2, v3, Lcd/a$c;->m:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcd/a$c;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v7, v3, Lcd/a$c;->l:J

    iget-wide v9, v3, Lcd/a$c;->k:J

    iget-object v1, v3, Lcd/a$c;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v5, v3, Lcd/a$c;->i:Ljava/lang/Object;

    check-cast v5, Landroid/app/PendingIntent;

    iget-object v11, v3, Lcd/a$c;->h:Ljava/lang/Object;

    check-cast v11, Lcd/a;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v19, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.sec.android.daemonapp"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Intent(ACTION_SEC_AUTO_R\u2026ckage(PackageName.Daemon)"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from"

    .line 5
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "SetAlarmTime"

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v5, v0, Lcd/a;->a:Landroid/app/Application;

    const/16 v8, 0x3ec

    const/high16 v9, 0xc000000

    .line 8
    invoke-static {v5, v8, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 9
    iget-object v2, v0, Lcd/a;->a:Landroid/app/Application;

    const-string v8, "alarm"

    invoke-virtual {v2, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AlarmManager;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v8, 0x3e8

    int-to-long v11, v8

    .line 11
    div-long v13, p2, v11

    mul-long/2addr v13, v11

    int-to-long v11, v1

    add-long/2addr v11, v13

    .line 12
    iget-object v1, v0, Lcd/a;->b:Lza/d;

    iput-object v0, v3, Lcd/a$c;->h:Ljava/lang/Object;

    iput-object v5, v3, Lcd/a$c;->i:Ljava/lang/Object;

    iput-object v2, v3, Lcd/a$c;->j:Ljava/lang/Object;

    iput-wide v9, v3, Lcd/a$c;->k:J

    iput-wide v11, v3, Lcd/a$c;->l:J

    iput v7, v3, Lcd/a$c;->o:I

    invoke-interface {v1, v3}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v2

    move-object/from16 v19, v5

    move-wide v7, v11

    move-object v11, v0

    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    sget-object v2, Llb/c;->a:Llb/c;

    const-string v5, ""

    const-string v12, "RefreshScheduler] ----------------- next alarm schedule -----------------"

    invoke-virtual {v2, v5, v12}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v9, v10}, Ldd/b;->a(J)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RefreshScheduler] now : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v7, v8}, Ldd/b;->a(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RefreshScheduler] timeAt : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v2, v5, v9}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RefreshScheduler] interval : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 18
    invoke-virtual {v11}, Lcd/a;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ldd/b;->c(I)I

    move-result v1

    int-to-long v9, v1

    .line 20
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    move-wide v15, v7

    .line 21
    invoke-virtual/range {v13 .. v19}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 22
    iget-object v1, v11, Lcd/a;->b:Lza/d;

    const/4 v2, 0x0

    iput-object v2, v3, Lcd/a$c;->h:Ljava/lang/Object;

    iput-object v2, v3, Lcd/a$c;->i:Ljava/lang/Object;

    iput-object v2, v3, Lcd/a$c;->j:Ljava/lang/Object;

    iput v6, v3, Lcd/a$c;->o:I

    invoke-interface {v1, v7, v8, v3}, Ldb/c;->x(JLfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    .line 23
    :cond_5
    :goto_2
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1
.end method
