.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->w1()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    const-string v0, "AlarmAlertActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz p1, :cond_0

    const-string p1, "mCoverStateListener cover is open -> open"

    .line 3
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mCoverStateListener cover is close -> open"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->O0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->P0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->setCoverModeToWindow(Landroid/view/Window;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iput-boolean v2, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Q0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->R0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alert.ACTION_CAMERA_COVER_OPEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->T0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->V0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->v1()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iput-boolean v1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    const-string p1, "mCoverStateListener cover is open -> close"

    .line 21
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->f1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    .line 23
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    goto :goto_0

    :cond_6
    const/16 p1, 0xb

    .line 25
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    :goto_0
    return-void
.end method
