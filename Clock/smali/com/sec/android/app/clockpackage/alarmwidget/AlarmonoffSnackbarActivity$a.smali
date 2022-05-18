.class Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->v:I

    .line 3
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->w:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q0(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->W(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;JZ)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->c:Ljava/lang/String;

    const-string v2, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ONOFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->e0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->w:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$a;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->s:Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->s:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->s:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$b;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_0
    return-void
.end method
