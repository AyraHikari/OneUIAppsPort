.class public Landroidx/appcompat/app/AppCompatDelegateImpl$m;
.super Lj/k;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public i:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field public final synthetic j:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0, p2}, Lj/k;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    return-void
.end method

.method public final c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/h$a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/h$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(Lj/b$a;)Lj/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lj/h$a;->e(Lj/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lj/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lj/k;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    instance-of v0, p2, Landroidx/appcompat/view/menu/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lj/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj/k;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-super {p0, p1, p2}, Lj/k;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(I)V

    const/4 p1, 0x1

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

    .line 1
    invoke-super {p0, p1, p2}, Lj/k;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4
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

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->e0(Z)V

    .line 3
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 4
    invoke-super {p0, p1, p2, p3}, Lj/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->e0(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "menu",
            "deviceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lj/k;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj/k;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
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

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->j:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj/k;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
