.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Landroid/view/GestureDetector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string p1, "TimerAlarmActivity"

    const-string p2, "onTouch -> StopFlashNotification"

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/sec/android/app/clockpackage/t/j/b;->b:Z

    .line 4
    sget-boolean p2, Lcom/sec/android/app/clockpackage/t/j/b;->a:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    :cond_0
    return p1
.end method
