.class Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/appwidget/AppWidgetManager;

.field final synthetic d:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;->d:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;->c:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;->d:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;->c:Landroid/appwidget/AppWidgetManager;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->b(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method
