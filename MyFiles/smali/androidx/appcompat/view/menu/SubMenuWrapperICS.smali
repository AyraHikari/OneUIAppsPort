.class Landroidx/appcompat/view/menu/SubMenuWrapperICS;
.super Landroidx/appcompat/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mSubMenu:Landroidx/core/internal/view/SupportSubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 40
    iput-object p2, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {p0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
