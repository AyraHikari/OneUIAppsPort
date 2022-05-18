.class public Lcom/sec/android/app/clockpackage/alarm/receiver/BedTimeModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Boolean;


# instance fields
.field private b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/BedTimeModeReceiver;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.samsung.android.forest.BEDTIME_MODE_SCHEDULE_SWITCH_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/BedTimeModeReceiver;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "key_bedtime_mode_schedule_switch"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.samsung.android.forest.BEDTIME_MODE_SCHEDULE_SWITCH_CHANGE, bedTimeModeSwitchState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BedTimeModeReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/BedTimeModeReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->x(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
