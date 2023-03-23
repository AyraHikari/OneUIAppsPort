.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mItems:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic lambda$vQiHnfZ532b9r48CebrqgapQYg8(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private setSubText(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_0

    const p0, 0x7f110215

    .line 73
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f110212

    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
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

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mItems:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mItems:Ljava/util/List;

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

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeAdapter$vQiHnfZ532b9r48CebrqgapQYg8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeAdapter$vQiHnfZ532b9r48CebrqgapQYg8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;)V

    return-object v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$ManageHomeAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;Landroid/view/View;)V
    .locals 2

    .line 41
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 42
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mItems:Ljava/util/List;

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V
    .locals 3
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 52
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getDrawerType(I)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mText:Landroid/widget/TextView;

    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->setSubText(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;Landroid/widget/TextView;)V

    .line 55
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mThumbnail:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemVisibility()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    iget p2, v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 58
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mThumbnail:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c007b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeAdapter$5enuNQ9n7jby86Y5o-jJfT2J2vw;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeAdapter$5enuNQ9n7jby86Y5o-jJfT2J2vw;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
