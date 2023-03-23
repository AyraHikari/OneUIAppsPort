.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
.source "AsListItemViewHolder.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field public mDate:Landroid/widget/TextView;

.field public mDivider:Landroid/view/View;

.field private mExpandIconView:Landroid/widget/ImageView;

.field public mName:Landroid/widget/TextView;

.field public mSize:Landroid/widget/TextView;

.field public mStorageIcon:Landroid/widget/ImageView;

.field public mStorageIconStub:Landroid/view/ViewStub;

.field public mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900cf

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f090357

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    const v0, 0x7f090360

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mName:Landroid/widget/TextView;

    const v0, 0x7f0900f6

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mDate:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mSize:Landroid/widget/TextView;

    const v0, 0x7f090329

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    const v0, 0x7f090117

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mDivider:Landroid/view/View;

    const v0, 0x7f090141

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mExpandIconView:Landroid/widget/ImageView;

    const v0, 0x7f09032a

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public setDate(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mDate:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setExpandIconView(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mExpandIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mExpandIconView:Landroid/widget/ImageView;

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mExpandIconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mName:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mSize:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStorageIcon(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setStorageIcon(II)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showDivider(Z)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mDivider:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
