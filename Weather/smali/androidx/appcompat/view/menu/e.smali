.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/h$a;


# instance fields
.field public h:Landroidx/appcompat/view/menu/d;

.field public i:Landroidx/appcompat/app/d;

.field public j:Landroidx/appcompat/view/menu/b;

.field public k:Landroidx/appcompat/view/menu/h$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowToken"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroidx/appcompat/view/menu/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lc/g;->sesl_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/b;

    .line 4
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/b;->i(Landroidx/appcompat/view/menu/h$a;)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/d$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->e(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d$a;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/d$a;->k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/app/d;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "allMenusAreClosing"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->d(Landroidx/appcompat/view/menu/d;Z)V

    :cond_2
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->e(Landroidx/appcompat/view/menu/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/d;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/b;->d(Landroidx/appcompat/view/menu/d;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/d;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
