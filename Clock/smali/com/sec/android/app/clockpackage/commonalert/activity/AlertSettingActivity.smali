.class public Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AlertSettingActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/t/g;->alert_setting_main:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/t/e;->fragment_container:I

    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->g()I

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/t/e;->alert_setting_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..onKeyUp.. keyCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSettingActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    const-string v0, "900"

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method
