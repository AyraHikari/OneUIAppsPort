.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$c;,
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->D:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    return p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    return p1
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->E:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->C:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    return-object p0
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    return p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    return p1
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    return p0
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    return p1
.end method

.method private n0()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->sub_appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->E:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setSubAppBarPressListener(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->E:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_holiday:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->E:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDataChangedBroadCast :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlarmHolidayActivity"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    const-string v3, "alarm_holiday_active"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    const-string v2, "alarm_substitute_holiday"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->o0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->ll_holiday_list_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AlarmHolidayActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_holiday_layout:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarm_holiday_active"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    const-string v1, "alarm_substitute_holiday"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xf

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchMethodError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_include_temporary_holidays:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_dont_include_temporary_holidays:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 15
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->C:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$c;

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->common_list_divider:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 18
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->n0()V

    .line 21
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->ll_holiday_list_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "AlarmHolidayActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->o0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "alarm_holiday_active"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    const-string v0, "alarm_substitute_holiday"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->E:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->A:I

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    const-string v0, "610"

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->y:Z

    const-string v1, "alarm_holiday_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->z:Z

    const-string v1, "alarm_substitute_holiday"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
