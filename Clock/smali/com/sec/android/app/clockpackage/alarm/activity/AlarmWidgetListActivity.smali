.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/a;


# instance fields
.field private s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

.field private t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "widgetId"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->u:I

    const-string v2, "Action"

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    .line 13
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarmFragment:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/r;->g()I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarmFragment:I

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    :goto_1
    return-void
.end method


# virtual methods
.method public f(Lb/a/q/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->f(Lb/a/q/b;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_0
    return-void
.end method

.method public h(Lb/a/q/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->h(Lb/a/q/b;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->s:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->X1()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", res="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AlarmWidgetListActivity"

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "Permission not granted SCHEDULE_EXACT_ALARM"

    .line 3
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->W(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->u:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->N(Landroid/content/Context;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_widget_list_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bottom_navigation:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmWidgetListActivity;->W(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->T(Landroid/content/Context;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->M0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->i(Landroid/app/Activity;)Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->N0(Landroid/content/Context;)V

    return-void
.end method
