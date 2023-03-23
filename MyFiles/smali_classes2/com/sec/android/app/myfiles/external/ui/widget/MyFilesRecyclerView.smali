.class public Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MyFilesRecyclerView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;,
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;,
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;,
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;,
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;,
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;
    }
.end annotation


# instance fields
.field private mGestureListener:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->init()V

    return-void
.end method

.method private setScrollbarPosition()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    return-void
.end method


# virtual methods
.method public clearResource()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    .line 118
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    .line 119
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 107
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleMouseScrollEvent(Landroid/view/MotionEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->touchEvent(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->mGestureListener:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected init()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->setScrollbarPosition()V

    .line 46
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->mGestureListener:Landroid/view/GestureDetector;

    :cond_0
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public mouseScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return p0
.end method

.method public removeItemAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
