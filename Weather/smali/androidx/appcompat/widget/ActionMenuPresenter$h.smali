.class public Landroidx/appcompat/widget/ActionMenuPresenter$h;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$h;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 2
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

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->F()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$h;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->p()Landroidx/appcompat/view/menu/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->d(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$h;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$h;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->K:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$h;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->p()Landroidx/appcompat/view/menu/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->e(Landroidx/appcompat/view/menu/d;)Z

    move-result v1

    :cond_1
    return v1
.end method
