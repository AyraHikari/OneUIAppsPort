.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Lcom/sec/android/app/clockpackage/y/o/f;

.field private final y:Ljava/lang/String;

.field private z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const-string v0, "WorldclockCityListActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->y:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->A:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->F:Lcom/sec/android/app/clockpackage/y/o/f;

    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "where"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->A:Ljava/lang/String;

    const-string v1, "index"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->B:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent mFromWhere: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WorldclockCityListActivity"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 7
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->C(Landroid/content/Context;)V

    .line 9
    :cond_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->B:I

    if-eqz v1, :cond_2

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->edit_city:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    const-string v1, "cityname"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->C:Ljava/lang/String;

    const/16 v1, 0x2c

    const-string v3, "uniqueid"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "homezone"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->E:I

    const-string v3, "wid"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->D:I

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->C:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->D(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WorldclockCityListActivity"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_list_activity_main:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->d0()V

    .line 5
    iget p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->B:I

    if-nez p1, :cond_0

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/y/l;->add_city:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/y/l;->edit_city:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 11
    :cond_1
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->F:Lcom/sec/android/app/clockpackage/y/o/f;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->A:Ljava/lang/String;

    const/4 v5, 0x2

    iget v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->B:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;-><init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/f;Ljava/lang/String;IILandroidx/appcompat/app/ActionBar;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->C:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->E:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->t(Ljava/lang/String;IIILjava/util/ArrayList;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    const-string v0, "WorldclockCityListActivity"

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->I()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->F:Lcom/sec/android/app/clockpackage/y/o/f;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->F:Lcom/sec/android/app/clockpackage/y/o/f;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v1, 0x54

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return p2

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;->z:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->I()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    const-string v0, "WorldclockCityListActivity"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    const-string v0, "WorldclockCityListActivity"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
