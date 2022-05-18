.class public interface abstract Landroidx/core/view/NestedScrollingParent2;
.super Ljava/lang/Object;
.source "NestedScrollingParent2.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# virtual methods
.method public abstract onNestedPreScroll(Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation
.end method

.method public abstract onNestedScroll(Landroid/view/View;IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation
.end method

.method public abstract onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation
.end method

.method public abstract onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation
.end method

.method public abstract onStopNestedScroll(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation
.end method
