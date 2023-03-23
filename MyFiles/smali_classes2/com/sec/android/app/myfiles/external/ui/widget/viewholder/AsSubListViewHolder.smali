.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AsSubListViewHolder.java"


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mMoreItemCount:Landroid/widget/TextView;

.field public mMoreView:Landroid/view/View;

.field public mMoreViewStub:Landroid/view/ViewStub;

.field public mName:Landroid/widget/TextView;

.field public mStorageIcon:Landroid/widget/ImageView;

.field public mStorageIconStub:Landroid/view/ViewStub;

.field public mSubText:Landroid/widget/TextView;

.field public mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090357

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    const v0, 0x7f09007f

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f090157

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    const v0, 0x7f090332

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mSubText:Landroid/widget/TextView;

    const v0, 0x7f090092

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreViewStub:Landroid/view/ViewStub;

    const v0, 0x7f09032a

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    const v0, 0x7f09035d

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setMoreItemCount(I)V
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreItemCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreItemCount:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setStorageIcon(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
