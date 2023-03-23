.class public interface abstract Landroidx/core/view/MenuProvider;
.super Ljava/lang/Object;
.source "MenuProvider.java"


# virtual methods
.method public abstract onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "menuInflater"
        }
    .end annotation
.end method

.method public onMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method

.method public abstract onMenuItemSelected(Landroid/view/MenuItem;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method
