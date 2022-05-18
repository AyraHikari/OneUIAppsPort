.class Lcom/sec/android/app/clockpackage/m/r/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/m;->V0(Lcom/sec/android/app/clockpackage/alarm/model/e;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field final synthetic c:I

.field final synthetic d:Lcom/sec/android/app/clockpackage/m/r/m;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->d:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput p3, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->d:Lcom/sec/android/app/clockpackage/m/r/m;

    iget p1, p1, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreDismissedAlarm id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmCursorAdapter"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->d:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-boolean v1, p1, Lcom/sec/android/app/clockpackage/m/r/n;->e:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/m/r/n;->Q(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->d:Lcom/sec/android/app/clockpackage/m/r/m;

    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/m/r/n;->Q(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->d:Lcom/sec/android/app/clockpackage/m/r/m;

    iput v0, p1, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/m;->X(Lcom/sec/android/app/clockpackage/m/r/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/m$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_COVERSTATE"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    const-string p1, "101"

    const-string v0, "1216"

    .line 8
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
