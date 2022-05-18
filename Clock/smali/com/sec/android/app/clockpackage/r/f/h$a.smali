.class public Lcom/sec/android/app/clockpackage/r/f/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/r/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/r/f/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/r/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/r/f/h$a;->a:Lcom/sec/android/app/clockpackage/r/f/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternalReceiver receive action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BixbyRoutineConditionHandler"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ACTION_DISMISS_ALARM_ROUTINE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alarm_uuid"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/r/f/h$a;->a:Lcom/sec/android/app/clockpackage/r/f/h;

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/r/f/h;->i(Lcom/sec/android/app/clockpackage/r/f/h;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc/c/a/d/d/a/a;->a()Lc/c/a/d/d/a/b/e;

    move-result-object p2

    const-string v0, "alarms_dismissed"

    invoke-interface {p2, p1, v0}, Lc/c/a/d/d/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
