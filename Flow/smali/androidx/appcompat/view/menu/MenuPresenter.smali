.class public interface abstract Landroidx/appcompat/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
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
.end method

.method public abstract expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
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
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation
.end method

.method public abstract initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menu"
        }
    .end annotation
.end method

.method public abstract onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
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
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation
.end method

.method public abstract setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method

.method public abstract updateMenuView(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleared"
        }
    .end annotation
.end method
