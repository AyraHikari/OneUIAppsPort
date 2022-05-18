.class public Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/b;


# instance fields
.field private A:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method private d0(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    :goto_1
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic f0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->h0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private h0(I)V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_cancel_routine:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_done_routine:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->getSelectedAlarmIdsList()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-direct {p0, p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->d0(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->i0(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSaveResult, alarmUUIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyRoutineAlarmActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->d()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alarm_uuids"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/c$b;

    invoke-direct {p1}, Lcom/samsung/android/sdk/routines/v3/data/c$b;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/c$b;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/c$b;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/c$b;->a()Lcom/samsung/android/sdk/routines/v3/data/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/routines/v3/data/c;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/r/a;->routine_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->c:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "turn_off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "alarms_dismissed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "turn_on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget v1, Lcom/sec/android/app/clockpackage/r/d;->bixby_routine_turn_off:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget v1, Lcom/sec/android/app/clockpackage/r/d;->bixby_routine_selected_alarms_dismissed:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget v1, Lcom/sec/android/app/clockpackage/r/d;->bixby_routine_turn_on:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x398c3b1f -> :sswitch_2
        0x65a24ec -> :sswitch_1
        0x804d6ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k0(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    const-string v2, "is_from_routine"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarmFragment:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->g()I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarmFragment:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/r/a;->cancel_and_done_layout_routine:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/a;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->z:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()I

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private n0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->e0()V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/s/f;->permission_popup:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/s/e;->permission:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/sec/android/app/clockpackage/s/h;->MyCustomThemeForDialog:I

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/s/e;->description:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->add_alarm_in_clock_first:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$a;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->open_clock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$b;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->z:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public synthetic g0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->f0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->a1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->f:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/q/f;->A(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    const-string v1, "alarm_uuids"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/r/g/a;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setSelectedAlarmIds(Ljava/util/ArrayList;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->z:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/f;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->m0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/f;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->n0()V

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->e0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/r/b;->activity_alarm_bixby_routine:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->j0()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->l0()V

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->k0(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->T(Landroid/content/Context;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->n0()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onStop()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
