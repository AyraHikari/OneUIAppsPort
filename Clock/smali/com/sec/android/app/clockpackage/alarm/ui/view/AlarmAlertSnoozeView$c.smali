.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "305"

    goto :goto_0

    :cond_0
    const-string p1, "304"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3051"

    goto :goto_1

    :cond_1
    const-string v0, "3041"

    .line 3
    :goto_1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;Ljava/lang/Boolean;)V

    return-void
.end method
