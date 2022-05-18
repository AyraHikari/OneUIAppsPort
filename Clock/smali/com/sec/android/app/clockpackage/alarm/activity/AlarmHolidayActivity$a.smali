.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_holiday:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsHolidayOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmHolidayActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(II)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "610"

    const-string v2, "6001"

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
