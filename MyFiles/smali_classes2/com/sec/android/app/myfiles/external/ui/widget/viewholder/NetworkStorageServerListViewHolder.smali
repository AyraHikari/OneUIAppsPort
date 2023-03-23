.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
.source "NetworkStorageServerListViewHolder.java"


# instance fields
.field public mDetailLowerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;I)V

    const p2, 0x7f09014f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;->mDetailLowerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressBarStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mRoot:Landroid/view/View;

    const v1, 0x7f09028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
