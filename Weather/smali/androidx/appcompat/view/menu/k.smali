.class public Landroidx/appcompat/view/menu/k;
.super Landroidx/appcompat/view/menu/d;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Landroidx/appcompat/view/menu/d;

.field public C:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentMenu",
            "item"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/f;

    return-void
.end method


# virtual methods
.method public F()Landroidx/appcompat/view/menu/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->F()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->J()Z

    move-result v0

    return v0
.end method

.method public V(Landroidx/appcompat/view/menu/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->V(Landroidx/appcompat/view/menu/d$a;)V

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->f(Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->h(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/d;->h(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z

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

.method public i0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->m(Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupDividerEnabled"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconRes"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->Y(I)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleRes"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->b0(I)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->d0(Landroid/view/View;)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
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

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

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

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isQwerty"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
