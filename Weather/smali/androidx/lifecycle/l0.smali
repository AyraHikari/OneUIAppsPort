.class public Landroidx/lifecycle/l0;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$b;,
        Landroidx/lifecycle/l0$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/l0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/o$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/z;

    invoke-interface {p0}, Landroidx/lifecycle/z;->a()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/lifecycle/w;

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/l0$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o$b;)V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o$b;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/l0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/l0$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/l0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/l0$a;->b()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/l0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/l0$a;->a()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/l0;->h:Landroidx/lifecycle/l0$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/l0$a;)V

    .line 3
    sget-object p1, Landroidx/lifecycle/o$b;->ON_CREATE:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/o$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/l0;->h:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/o$b;->ON_PAUSE:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0;->h:Landroidx/lifecycle/l0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/l0$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/o$b;->ON_RESUME:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0;->h:Landroidx/lifecycle/l0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->e(Landroidx/lifecycle/l0$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/o$b;)V

    return-void
.end method
