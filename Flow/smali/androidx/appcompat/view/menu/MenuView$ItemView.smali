.class public interface abstract Landroidx/appcompat/view/menu/MenuView$ItemView;
.super Ljava/lang/Object;
.source "MenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemView"
.end annotation


# virtual methods
.method public abstract getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
.end method

.method public abstract initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemData",
            "menuType"
        }
    .end annotation
.end method

.method public abstract prefersCondensedTitle()Z
.end method

.method public abstract setCheckable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkable"
        }
    .end annotation
.end method

.method public abstract setChecked(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation
.end method

.method public abstract setEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method

.method public abstract setShortcut(ZC)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showShortcut",
            "shortcutKey"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract showsIcon()Z
.end method
