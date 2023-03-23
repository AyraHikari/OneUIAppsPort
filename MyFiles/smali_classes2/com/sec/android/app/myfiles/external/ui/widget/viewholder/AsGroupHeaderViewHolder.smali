.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;
.source "AsGroupHeaderViewHolder.java"


# instance fields
.field public mDate:Landroid/widget/TextView;

.field public mHeaderContainer:Landroid/view/View;

.field public mItemCount:Landroid/widget/TextView;

.field public mMarginView:Landroid/view/View;

.field public mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v0, :cond_0

    const p2, 0x7f09018c

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mHeaderContainer:Landroid/view/View;

    const p2, 0x7f090357

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    const p2, 0x7f0900f6

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mDate:Landroid/widget/TextView;

    const p2, 0x7f0900ee

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mItemCount:Landroid/widget/TextView;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mHeaderContainer:Landroid/view/View;

    :goto_0
    const p2, 0x7f0901e4

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mMarginView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mDate:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mItemCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
