.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;
.source "NavigationSubMenu.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method
