.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$j;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$j;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$j;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->j(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;I)V

    return-void
.end method
