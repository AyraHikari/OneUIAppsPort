.class public Lk/h;
.super Lk/e;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final e:Lh0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "subMenu"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk/e;-><init>(Landroid/content/Context;Lh0/a;)V

    .line 2
    iput-object p2, p0, Lk/h;->e:Lh0/c;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconRes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleRes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconRes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/h;->e:Lh0/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
