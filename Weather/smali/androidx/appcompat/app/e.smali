.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/f;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/f;
.implements Lc0/o$a;


# instance fields
.field public F:Landroidx/appcompat/app/g;

.field public G:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->Q()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/b1;->a(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/c1;->a(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ly1/f;->a(Landroid/view/View;Ly1/e;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->o()V

    return-void
.end method

.method public O()Landroidx/appcompat/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->F:Landroidx/appcompat/app/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->g(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/e;->F:Landroidx/appcompat/app/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->F:Landroidx/appcompat/app/g;

    return-object v0
.end method

.method public P()Landroidx/appcompat/app/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Ly1/c;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Ly1/c;->h(Ljava/lang/String;Ly1/c$c;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$b;-><init>(Landroidx/appcompat/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->s(La/b;)V

    return-void
.end method

.method public R(Lc0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lc0/o;->i(Landroid/app/Activity;)Lc0/o;

    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    return-void
.end method

.method public T(Lc0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    return-void
.end method

.method public U()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->h()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->Z(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lc0/o;->m(Landroid/content/Context;)Lc0/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->R(Lc0/o;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->T(Lc0/o;)V

    .line 6
    invoke-virtual {v0}, Lc0/o;->p()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lc0/a;->i(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->Y(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public X(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbar"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->D(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public Y(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upIntent"
        }
    .end annotation

    invoke-static {p0, p1}, Lc0/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public Z(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetIntent"
        }
    .end annotation

    invoke-static {p0, p1}, Lc0/f;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "params"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;->u()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBase"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lc0/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->G:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/d1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->G:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->G:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lc0/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public i(Lj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->o()V

    return-void
.end method

.method public n(Lj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    return-void
.end method

.method public o(Lj/b$a;)Lj/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->p(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/e;->G:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/e;->G:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->U()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/e;->W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "item"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->V()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "menu"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "menu"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->t()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->v()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "color"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResID"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;->u()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/e;->u()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "params"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/e;->u()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->E(I)V

    return-void
.end method
