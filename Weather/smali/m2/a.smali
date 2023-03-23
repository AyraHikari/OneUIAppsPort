.class public Lm2/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lk2/i;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Ls2/h;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ls2/h;->c(Ljava/lang/String;)Ls2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Ls2/g;->b:I

    invoke-static {p0, p2, v0}, Lm2/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p0

    sget-object v0, Lm2/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    .line 6
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, p2}, Ls2/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 3
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v2, Lm2/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lk2/i;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId",
            "triggerAtMillis"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Ls2/h;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ls2/h;->c(Ljava/lang/String;)Ls2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget p1, v1, Ls2/g;->b:I

    invoke-static {p0, p2, p1}, Lm2/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget p1, v1, Ls2/g;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Lm2/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lt2/c;

    invoke-direct {v1, p1}, Lt2/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 7
    invoke-virtual {v1}, Lt2/c;->b()I

    move-result p1

    .line 8
    new-instance v1, Ls2/g;

    invoke-direct {v1, p2, p1}, Ls2/g;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v1}, Ls2/h;->b(Ls2/g;)V

    .line 10
    invoke-static {p0, p2, p1, p3, p4}, Lm2/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0xc000000

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
