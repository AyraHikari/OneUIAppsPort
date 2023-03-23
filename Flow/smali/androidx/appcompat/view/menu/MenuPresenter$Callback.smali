.class public interface abstract Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
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

.method public abstract onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation
.end method
