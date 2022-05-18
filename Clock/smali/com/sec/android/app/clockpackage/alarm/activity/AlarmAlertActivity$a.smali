.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrigger arg1 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmAlertActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const-string p2, "DISMISS_HANDLE is over"

    .line 3
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz p1, :cond_0

    const-string p2, "305"

    goto :goto_0

    :cond_0
    const-string p2, "304"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "3054"

    goto :goto_1

    :cond_1
    const-string p1, "3044"

    :goto_1
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->L0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->L0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->M0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g(Landroid/view/View;I)V

    return-void
.end method
