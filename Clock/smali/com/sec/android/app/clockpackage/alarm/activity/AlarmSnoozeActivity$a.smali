.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->snooze:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSnoozeActive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSnoozeActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->x(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)[Landroid/widget/CheckedTextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;[Landroid/widget/CheckedTextView;Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)[Landroid/widget/CheckedTextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;[Landroid/widget/CheckedTextView;Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v0, "105"

    const-string v1, "1040"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
