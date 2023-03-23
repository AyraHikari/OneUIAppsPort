.class abstract Lcom/google/android/material/tabs/SeslAbsIndicatorView;
.super Landroid/view/View;
.source "SeslAbsIndicatorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method abstract onHide()V
.end method

.method abstract onSetSelectedIndicatorColor(I)V
.end method

.method abstract onShow()V
.end method

.method public setHide()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->onHide()V

    return-void
.end method

.method public setPressed()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->startPressEffect()V

    return-void
.end method

.method public setReleased()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->startReleaseEffect()V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->onSetSelectedIndicatorColor(I)V

    return-void
.end method

.method public setShow()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->onShow()V

    return-void
.end method

.method abstract startPressEffect()V
.end method

.method abstract startReleaseEffect()V
.end method
