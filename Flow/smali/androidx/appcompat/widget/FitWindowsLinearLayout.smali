.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"

# interfaces
.implements Landroidx/appcompat/widget/FitWindowsViewGroup;


# instance fields
.field private mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;->onFitSystemWindows(Landroid/graphics/Rect;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    return-void
.end method
