.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    return-void
.end method
