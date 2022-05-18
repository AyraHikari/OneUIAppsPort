.class Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->w:Landroid/content/Context;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->v:I

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->w:Landroid/content/Context;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_COVERSTATE"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    const-string p1, "101"

    const-string v0, "1216"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;->b:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
