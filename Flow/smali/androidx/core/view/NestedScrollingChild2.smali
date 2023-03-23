.class public interface abstract Landroidx/core/view/NestedScrollingChild2;
.super Ljava/lang/Object;
.source "NestedScrollingChild2.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# virtual methods
.method public abstract dispatchNestedPreScroll(II[I[II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow",
            "type"
        }
    .end annotation
.end method

.method public abstract dispatchNestedScroll(IIII[II)Z
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
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type"
        }
    .end annotation
.end method

.method public abstract hasNestedScrollingParent(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract startNestedScroll(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "axes",
            "type"
        }
    .end annotation
.end method

.method public abstract stopNestedScroll(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
