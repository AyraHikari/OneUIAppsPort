.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->P(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    return-void
.end method
