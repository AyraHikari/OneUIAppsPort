.class public abstract Lfe/g3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentHelpBinding.java"


# instance fields
.field public final I:Lcom/google/android/material/appbar/AppBarLayout;

.field public final J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final K:Landroidx/core/widget/NestedScrollView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/g3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lfe/g3;->J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p6, p0, Lfe/g3;->K:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p7, p0, Lfe/g3;->L:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lfe/g3;->M:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/g3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/g3;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/g3;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/g3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->fragment_help:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/g3;

    return-object p0
.end method
