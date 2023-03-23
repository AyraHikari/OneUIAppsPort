.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field private mContext:Landroid/content/Context;

.field private mIsHalfMargin:Z

.field private mIsOneAccount:Z

.field private mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field private mSignedInAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mIsHalfMargin:Z

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initOneItemLayout(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;)V
    .locals 2

    .line 111
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->container:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070468

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isFirstItem(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setCloudIcon(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 2

    .line 121
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 122
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f0800b6

    goto :goto_0

    :cond_1
    const p0, 0x7f0800b2

    goto :goto_0

    :cond_2
    const p2, 0x7f0800b8

    .line 125
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f060134

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    move p0, p2

    .line 134
    :goto_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static setItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    .line 74
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setAccountList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private setItemChecked(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Ljava/lang/String;Z)V
    .locals 3

    .line 106
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->checkbox:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 107
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->checkbox:Landroid/widget/RadioButton;

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mSignedInAccount:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;)V
    .locals 2

    .line 164
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SelectAccountAdapter$N4g09L8MnaAA9uhsTg2NJ7LFiX4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SelectAccountAdapter$N4g09L8MnaAA9uhsTg2NJ7LFiX4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toggleItemChecked(ILcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Ljava/lang/String;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setItemChecked(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public synthetic lambda$setOnClickListener$0$SelectAccountAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;I)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->setAccount(Ljava/lang/String;)V

    .line 52
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mIsOneAccount:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setItemChecked(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setCloudIcon(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 54
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->divider:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->isFirstItem(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mIsOneAccount:Z

    if-eqz p2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->initOneItemLayout(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;)V

    .line 59
    :cond_1
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mIsHalfMargin:Z

    if-eqz p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->divider:Landroid/view/View;

    const v1, 0x7f0701f0

    const v2, 0x7f0701ef

    const/4 v3, 0x1

    invoke-static {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->checkbox:Landroid/widget/RadioButton;

    const v1, 0x7f07012f

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 62
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    const v1, 0x7f070131

    invoke-static {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->account:Landroid/widget/TextView;

    const p2, 0x7f070133

    const v0, 0x7f070468

    invoke-static {p0, p1, p2, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;-><init>(Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;)V

    .line 44
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;)V

    return-object p2
.end method

.method public setAccountList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mIsOneAccount:Z

    return-void
.end method

.method public setHalfMargin(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mIsHalfMargin:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method public setSignedInAccount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mSignedInAccount:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-void
.end method

.method public updateSignedInAccount(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mSignedInAccount:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 96
    :goto_0
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mSignedInAccount:Ljava/lang/String;

    .line 97
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->toggleItemChecked(ILcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;Ljava/lang/String;Z)V

    return-void
.end method
