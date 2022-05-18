.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->o()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "131"

    const-string v2, "1241"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    sget v1, Lcom/sec/android/app/clockpackage/v/d;->collapsing_toolbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->timer_set_timer_sound:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    sget v1, Lcom/sec/android/app/clockpackage/v/d;->toolbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z0()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->m0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->n0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G0(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->q0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "131"

    const-string v1, "1348"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "131"

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "131"

    const-string v1, "1351"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/v/j/c$e;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
