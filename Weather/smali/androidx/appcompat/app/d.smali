.class public Landroidx/appcompat/app/d;
.super Landroidx/appcompat/app/h;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$a;
    }
.end annotation


# instance fields
.field public final j:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/h;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resid"
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lc/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->o()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->p()V

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
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->r(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
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
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->s(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->D(Ljava/lang/CharSequence;)V

    return-void
.end method
