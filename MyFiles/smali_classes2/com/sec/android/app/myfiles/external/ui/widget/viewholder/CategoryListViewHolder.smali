.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
.source "CategoryListViewHolder.java"


# instance fields
.field public mStorageIcon:Landroid/widget/ImageView;

.field public mStorageIconStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    const p2, 0x7f09032a

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    const p2, 0x7f09035d

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setStorageIcon(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
