.class public abstract Lfe/i3;
.super Landroidx/databinding/ViewDataBinding;
.source "HistorySettingBinding.java"


# instance fields
.field public final I:Lcom/google/android/material/appbar/AppBarLayout;

.field public final J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroidx/core/widget/NestedScrollView;

.field public final O:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/i3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lfe/i3;->J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p6, p0, Lfe/i3;->K:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lfe/i3;->L:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lfe/i3;->M:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lfe/i3;->N:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p10, p0, Lfe/i3;->O:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/i3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/i3;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/i3;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/i3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->history_setting:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/i3;

    return-object p0
.end method
