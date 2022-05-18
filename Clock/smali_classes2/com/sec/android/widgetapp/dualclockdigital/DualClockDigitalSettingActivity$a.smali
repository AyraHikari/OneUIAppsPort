.class Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity$a;
.super Lcom/sec/android/app/clockpackage/u/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity$a;->b:Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY_LOCAL"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "homezone"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "wid"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "uniqueid"

    .line 4
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-static {p1, p3, v1, p2}, Lcom/sec/android/widgetapp/dualclockdigital/j;->f(Landroid/content/Context;III)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity$a;->b:Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->m()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity$a;->b:Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;

    invoke-static {p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->f0(Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;)V

    :cond_0
    return-void
.end method
