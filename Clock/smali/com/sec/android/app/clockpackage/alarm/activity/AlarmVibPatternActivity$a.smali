.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarmvibration:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVibrationOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmVibPatternActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;->U2(Z)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(II)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "106"

    const-string v1, "1050"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
