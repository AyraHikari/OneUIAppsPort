.class public Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetConfigureActivity;
.super Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected r0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lc/d/a/b/a/b;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method
