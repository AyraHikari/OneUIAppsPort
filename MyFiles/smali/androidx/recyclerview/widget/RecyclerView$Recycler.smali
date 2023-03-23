.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field static final DEFAULT_CACHE_SIZE:I = 0x2


# instance fields
.field final mAttachedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final mCachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mChangedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private mRequestedCacheMax:I

.field private final mUnmodifiableAttachedScrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field mViewCacheMax:I

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 6937
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6938
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6939
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 6941
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 6943
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 6944
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    const/4 p1, 0x2

    .line 6946
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 6947
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    return-void
.end method

.method private attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 7340
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7341
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7342
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7344
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 7347
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v1, :cond_1

    .line 7349
    new-instance v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    const-string v0, "SeslRecyclerView"

    const-string v1, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    .line 7350
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7353
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p0

    .line 7354
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v0, :cond_2

    .line 7357
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 7358
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->saveOriginalDelegate(Landroid/view/View;)V

    .line 7360
    :cond_2
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_3
    return-void
.end method

.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 7371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 7372
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7373
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 7374
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7381
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_3

    const/4 p0, 0x0

    .line 7382
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7383
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7385
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    .line 7386
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7387
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 7365
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7366
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    .line 7047
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 7048
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-wide v3, v7

    move-wide v5, p4

    .line 7049
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willBindInTime(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7053
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 7054
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 7055
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInBindTime(IJ)V

    .line 7056
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7057
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7058
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7568
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7569
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7570
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7571
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    .line 7573
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v3, :cond_0

    .line 7574
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 7576
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->getAndRemoveOriginalDelegateForItem(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7579
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7582
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7584
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7585
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bindViewToPosition(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7079
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7085
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 7086
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 7091
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 7093
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7096
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7097
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7098
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7099
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7100
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7102
    :cond_1
    move-object p0, p2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_0
    const/4 p2, 0x1

    .line 7105
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 7106
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7107
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-void

    .line 7087
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ").state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7089
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7081
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7083
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 6960
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6961
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    return-void
.end method

.method clearOldPositions()V
    .locals 4

    .line 7955
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7957
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7958
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7960
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7962
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7964
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7965
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 7967
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method clearScrap()V
    .locals 1

    .line 7656
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7657
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 7658
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 7129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 7136
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    move-result p0

    return p0

    .line 7130
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7809
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 7810
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7812
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 7813
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7815
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    if-eqz v0, :cond_2

    .line 7816
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 7665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 7670
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7671
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 7672
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7677
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7678
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 7679
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 7680
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 7682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7683
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 7684
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 7913
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    .line 7914
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7916
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method getScrapCount()I
    .locals 0

    .line 7648
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getScrapList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 6992
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    return-object p0
.end method

.method getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 7756
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7758
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7759
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7760
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 7761
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7762
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7771
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/16 p1, 0xe

    .line 7772
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 7781
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7782
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7783
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7789
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 7791
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7792
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7793
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 7795
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 7799
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 7701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7705
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7706
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 7707
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p0, 0x20

    .line 7708
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 7714
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->findHiddenNonRemovedView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7718
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 7719
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ChildHelper;->unhide(Landroid/view/View;)V

    .line 7720
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 7725
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 7726
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    const/16 p0, 0x2020

    .line 7727
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object p1

    .line 7722
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7734
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 7736
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7739
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 7740
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    .line 7742
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method getScrapViewAt(I)Landroid/view/View;
    .locals 0

    .line 7652
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 7155
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getViewForPosition(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 7159
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method markItemDecorInsetsDirty()V
    .locals 4

    .line 7973
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7975
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7976
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7978
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 4

    .line 7939
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7941
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 7943
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    const/4 v3, 0x0

    .line 7944
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7948
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7950
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    :cond_3
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .locals 4

    .line 7857
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7859
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    .line 7860
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 7865
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 7838
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7840
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_3

    .line 7841
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 7845
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_2

    .line 7847
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 7878
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7880
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 7882
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 7888
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 7891
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7892
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 7823
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 7824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method quickRecycleScrapView(Landroid/view/View;)V
    .locals 1

    .line 7594
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    .line 7595
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    .line 7596
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 7597
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 7598
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method recycleAndClearCachedViews()V
    .locals 1

    .line 7434
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7436
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7438
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7439
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    .line 7440
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    :cond_1
    return-void
.end method

.method recycleCachedViewAt(I)V
    .locals 2

    .line 7459
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    .line 7463
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 7464
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7404
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 7405
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7406
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7408
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_0

    .line 7410
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 7413
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7428
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7429
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    return-void
.end method

.method recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 7473
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 7480
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 7486
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7492
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 7494
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 7496
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 7503
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_6

    .line 7504
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 7505
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7510
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 7511
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 7512
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    add-int/lit8 v3, v3, -0x1

    .line 7517
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 7519
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->lastPrefetchIncludedPosition(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 7523
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 7524
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->lastPrefetchIncludedPosition(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 7531
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-nez v3, :cond_9

    .line 7535
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    move v1, v3

    .line 7553
    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    .line 7555
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 7487
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7489
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7481
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7483
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7474
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7476
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7477
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method scrapView(Landroid/view/View;)V
    .locals 2

    .line 7611
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/16 v0, 0xc

    .line 7612
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7613
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7622
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 7625
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 7626
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7614
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7615
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7617
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 7619
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 7620
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 7903
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    .line 7904
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 7906
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz p1, :cond_1

    .line 7907
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7908
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    :cond_1
    return-void
.end method

.method setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .locals 0

    .line 7899
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    return-void
.end method

.method public setViewCacheSize(I)V
    .locals 0

    .line 6970
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 6971
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    return-void
.end method

.method tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 7183
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 7191
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 7192
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 7197
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7199
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 7204
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7205
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7206
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_1

    .line 7208
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7209
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 7211
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 7220
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 7221
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 7227
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v9

    .line 7229
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 7230
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7234
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    .line 7238
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    if-eqz v0, :cond_a

    .line 7242
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7244
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7249
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 7250
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7252
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7246
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7248
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 7261
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 7264
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v1, :cond_b

    .line 7265
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 7270
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 7271
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 7272
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willCreateInTime(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 7276
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 7277
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v5, :cond_e

    .line 7279
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 7281
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 7285
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 7286
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInCreateTime(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 7222
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7224
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 7296
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 7297
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7298
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 7299
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    if-eqz v0, :cond_11

    .line 7301
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 7303
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7304
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 7303
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    .line 7305
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 7310
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7312
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    goto :goto_5

    .line 7313
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_7

    .line 7319
    :cond_14
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 7320
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    move-result v0

    .line 7323
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 7326
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7327
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 7328
    :cond_15
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 7329
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7330
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 7332
    :cond_16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7334
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v7, v8

    .line 7335
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-object v9

    .line 7184
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7185
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7186
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 7637
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 7638
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7640
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    .line 7642
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 p0, 0x0

    .line 7643
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 7644
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method updateViewCacheSize()V
    .locals 3

    .line 6975
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6976
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 6979
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6980
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    if-le v1, v2, :cond_1

    .line 6981
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 7006
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7011
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p0

    return p0

    .line 7013
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7019
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 7020
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 7024
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7025
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 7014
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7015
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method viewRangeUpdate(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 7921
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7923
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7928
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 7930
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
