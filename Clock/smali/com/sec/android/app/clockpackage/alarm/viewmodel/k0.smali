.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/o/a;

.field protected static b:Lcom/samsung/android/sdk/stkit/api/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/o/a;

    invoke-direct {v0}, Lio/reactivex/o/a;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->a:Lio/reactivex/o/a;

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->b()Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x3e9

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->a:Lio/reactivex/o/a;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    .line 4
    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/api/controls/a;->c(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->a(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/m;

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/n;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/n;

    .line 5
    invoke-virtual {v0, v2, v3}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    const-wide/16 v0, 0x2

    const-string v2, "5008"

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "control smart things, group: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsController"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3ea

    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 8
    iget-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->good_night:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->bedtime_is:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stk message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 12
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->a:Lio/reactivex/o/a;

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v2}, Lcom/samsung/android/sdk/stkit/api/controls/a;->c(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/stkit/api/controls/a;->f(I)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object p2

    const-string v1, "MO_Calendar_E0001"

    .line 14
    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/stkit/api/controls/a;->g(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/stkit/api/controls/a;->h(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/stkit/api/controls/a;->e(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->a(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p;

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l;

    .line 18
    invoke-virtual {p1, p2, v0}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Smart things selected item is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",switch state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartThingsController"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 8
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->a:Lio/reactivex/o/a;

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    .line 10
    invoke-static {v2}, Lcom/samsung/android/sdk/stkit/api/controls/a;->c(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->a(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/o;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/o;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/k;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    const-wide/16 v0, 0x1

    const-string p1, "5008"

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sdk/stkit/api/ControlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ControlResult;->k:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    if-eq p0, v0, :cond_0

    const-string p0, "SmartThingsController"

    const-string v0, "Failed to control smart things at time of dismiss"

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/l0;->S()V

    :cond_1
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlThings e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartThingsController"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sdk/stkit/api/ControlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ControlResult;->k:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    if-eq p0, v0, :cond_0

    const-string p0, "SmartThingsController"

    const-string v0, "Failed to control smart things at time of alert"

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/l0;->S()V

    :cond_1
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlThings e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartThingsController"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sdk/stkit/api/ControlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ControlResult;->k:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    if-eq p0, v0, :cond_0

    const-string p0, "SmartThingsController"

    const-string v0, "Failed to control smart things."

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/l0;->S()V

    :cond_1
    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlThings e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartThingsController"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
