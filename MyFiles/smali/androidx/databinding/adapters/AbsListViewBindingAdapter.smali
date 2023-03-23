.class public Landroidx/databinding/adapters/AbsListViewBindingAdapter;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:listSelector"
            method = "setSelector"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollingCache"
            method = "setScrollingCacheEnabled"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:smoothScrollbar"
            method = "setSmoothScrollbarEnabled"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onMovedToScrapHeap"
            method = "setRecyclerListener"
            type = Landroid/widget/AbsListView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;,
        Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnScroll(Landroid/widget/AbsListView;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onScroll",
            "android:onScrollStateChanged"
        }
    .end annotation

    .line 41
    new-instance v0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;

    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
