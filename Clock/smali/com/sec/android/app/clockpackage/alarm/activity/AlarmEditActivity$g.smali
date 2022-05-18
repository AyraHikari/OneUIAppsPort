.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getRepeatDateWorkingState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setRepeatDateWorkingState(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;Z)V

    return-void
.end method
