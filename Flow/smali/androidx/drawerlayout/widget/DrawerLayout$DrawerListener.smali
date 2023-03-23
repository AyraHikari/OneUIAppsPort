.class public interface abstract Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.super Ljava/lang/Object;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawerListener"
.end annotation


# virtual methods
.method public abstract onDrawerClosed(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation
.end method

.method public abstract onDrawerOpened(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation
.end method

.method public abstract onDrawerSlide(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawerView",
            "slideOffset"
        }
    .end annotation
.end method

.method public abstract onDrawerStateChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation
.end method
