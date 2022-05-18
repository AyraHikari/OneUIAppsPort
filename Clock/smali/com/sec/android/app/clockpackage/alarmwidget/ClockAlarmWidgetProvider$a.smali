.class Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ClockAlarmWidget_Provider"

    const-string v1, "mHandler.postDelayed(new Runnable() {"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->a(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;)Lcom/sec/android/app/clockpackage/common/util/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->a(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;)Lcom/sec/android/app/clockpackage/common/util/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/q;->d()V

    :cond_0
    return-void
.end method
