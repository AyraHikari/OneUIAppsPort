.class public Lcom/sec/android/app/clockpackage/t/j/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/t/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/j/a$a;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/sec/android/app/clockpackage/t/j/a$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AlertUtils"

    const-string v1, "send broadcast to LED side"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget v1, p0, Lcom/sec/android/app/clockpackage/t/j/a$a;->c:I

    if-nez v1, :cond_0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.cover.ledcover"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/j/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->b:Z

    return-void
.end method
