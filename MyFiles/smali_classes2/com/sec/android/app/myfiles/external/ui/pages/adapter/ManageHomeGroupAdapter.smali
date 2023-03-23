.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageHomeGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStartDragListener:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;

.field public mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

.field public mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mOnStartDragListener:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;

    .line 42
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    return-void
.end method

.method private expand()V
    .locals 10

    .line 123
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewAlphaAnimator(Landroid/view/View;FF)V

    .line 124
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget v8, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mViewHeight:I

    const/4 v9, 0x0

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewValueAnimator(Landroid/view/View;IIILandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private getTitleResId(I)I
    .locals 0

    const/16 p0, 0x12d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12e

    if-eq p1, p0, :cond_0

    const p0, 0x7f1101d4

    goto :goto_0

    :cond_0
    const p0, 0x7f1102f3

    goto :goto_0

    :cond_1
    const p0, 0x7f1102f4

    :goto_0
    return p0
.end method

.method private initManageItemLayout(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V
    .locals 2

    .line 96
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mReorder:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic lambda$L47KYftB_hX6IfeNds7MMYloXO8(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public collapse(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result p1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    .line 131
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewAlphaAnimator(Landroid/view/View;FF)V

    .line 132
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget v7, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mViewHeight:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewValueAnimator(Landroid/view/View;IIILandroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$L47KYftB_hX6IfeNds7MMYloXO8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$L47KYftB_hX6IfeNds7MMYloXO8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;)V

    return-object v0
.end method

.method public synthetic lambda$initManageItemLayout$2$ManageHomeGroupAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    if-nez p3, :cond_0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mOnStartDragListener:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;->onStartDrag(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$onBindViewHolder$1$ManageHomeGroupAdapter()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mViewHeight:I

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$ManageHomeGroupAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;Landroid/view/View;)V
    .locals 2

    .line 51
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 52
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V
    .locals 3
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 62
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mGroupName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->getTitleResId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemVisibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->initManageItemLayout(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V

    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result p2

    if-nez p2, :cond_0

    .line 66
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 68
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 72
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 73
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$xxdbmqzae5LYQmhVsLc5EiJ50G8;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$xxdbmqzae5LYQmhVsLc5EiJ50G8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c007a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$psemf4NmmtB1uql7cmLrwvSgLrI;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$psemf4NmmtB1uql7cmLrwvSgLrI;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onItemMove(II)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->collapse(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->expand()V

    :goto_0
    return-void
.end method
