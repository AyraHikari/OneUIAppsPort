.class public Landroidx/fragment/app/f;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lc0/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/i;

.field public final B:Landroidx/lifecycle/y;

.field public C:Z

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {v0}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    .line 3
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/f;->E:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->F()V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->H(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/f;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;->G()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->I()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic H(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static J(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/o$c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->J(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/o$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/y;->a()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/o$c;->k:Landroidx/lifecycle/o$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->k(Landroidx/lifecycle/o$c;)V

    move v0, v3

    .line 9
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    invoke-virtual {v2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/o$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/o$c;->k:Landroidx/lifecycle/o$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->o(Landroidx/lifecycle/o$c;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final D(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "name",
            "context",
            "attrs"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public E()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Ly1/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ly1/c;->h(Ljava/lang/String;Ly1/c$c;)V

    .line 2
    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->s(La/b;)V

    return-void
.end method

.method public I()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o$c;->j:Landroidx/lifecycle/o$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->J(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/o$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public L(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "menu"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_RESUME:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->p()V

    return-void
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "fd",
            "writer",
            "args"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/f;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/f;->D:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/f;->E:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Le1/a;->b(Landroidx/lifecycle/w;)Le1/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Le1/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/o$b;->ON_CREATE:Landroidx/lifecycle/o$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
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

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/i;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "name",
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->D(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f;->D(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->h()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
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
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->u()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
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

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/i;->l(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f;->D:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->m()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_PAUSE:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPictureInPictureMode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/f;->M()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureId",
            "view",
            "menu"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/f;->L(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/i;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f;->D:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f;->E:Z

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/f;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/f;->C:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f;->E:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/f;->I()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f;->B:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method
