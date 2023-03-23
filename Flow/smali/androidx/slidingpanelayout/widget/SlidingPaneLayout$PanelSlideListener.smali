.class public interface abstract Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanelSlideListener"
.end annotation


# virtual methods
.method public abstract onPanelClosed(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panel"
        }
    .end annotation
.end method

.method public abstract onPanelOpened(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panel"
        }
    .end annotation
.end method

.method public abstract onPanelSlide(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "panel",
            "slideOffset"
        }
    .end annotation
.end method
