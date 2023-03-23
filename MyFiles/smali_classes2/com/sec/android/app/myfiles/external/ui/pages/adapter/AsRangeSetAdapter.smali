.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AsRangeSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field private mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mRageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedValue:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "II)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 39
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mSelectedValue:I

    .line 40
    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method private getDisplayRangeText(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "%d %s"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getInputUnitFilter(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v3, :cond_0

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f11013d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f110161

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private initHalfMargin(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCheck:Landroid/widget/RadioButton;

    const v2, 0x7f070469

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mText:Landroid/widget/TextView;

    const v3, 0x7f070468

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCustom:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mDivider:Landroid/view/View;

    const v0, 0x7f0701f0

    const v1, 0x7f0701ef

    invoke-static {p0, p1, v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method

.method private setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V
    .locals 2

    .line 182
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$AsRangeSetAdapter$jbYrE41Q2tr75I4nWGwTNSZtAMw;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$AsRangeSetAdapter$jbYrE41Q2tr75I4nWGwTNSZtAMw;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toggleItemChecked(IILcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V
    .locals 2

    .line 117
    iget-object p3, p3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCheck:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mSelectedValue:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 118
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->isCustomRange(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public changeItem(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mSelectedValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mSelectedValue:I

    if-eqz p2, :cond_0

    .line 112
    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->toggleItemChecked(IILcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V

    :cond_0
    return-void
.end method

.method public getItem(I)I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isCustomRange(I)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$setOnClickListener$0$AsRangeSetAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;I)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->isCustomRange(I)Z

    move-result p2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->getDisplayRangeText(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->setCustomRange(Ljava/lang/String;)V

    .line 57
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->getDisplayRangeText(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->setRange(Ljava/lang/String;)V

    .line 60
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCustom:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mSelectedValue:I

    if-ne p2, v0, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->setSelectedItem(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->setSelectedItem(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 71
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->initHalfMargin(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0017

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mContext:Landroid/content/Context;

    .line 47
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;Landroid/view/View;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method public updateRangeValue(II)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->mRageList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
