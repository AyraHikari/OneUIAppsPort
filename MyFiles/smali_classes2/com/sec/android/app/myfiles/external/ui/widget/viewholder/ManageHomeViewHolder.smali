.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageHomeViewHolder.java"


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mGroupName:Landroid/widget/TextView;

.field public mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

.field public mReorder:Landroid/widget/ImageView;

.field public mSubText:Landroid/widget/TextView;

.field public mText:Landroid/widget/TextView;

.field public mThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090188

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mGroupName:Landroid/widget/TextView;

    const v0, 0x7f09029f

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mReorder:Landroid/widget/ImageView;

    const v0, 0x7f090187

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const v0, 0x7f090357

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mThumbnail:Landroid/widget/ImageView;

    const v0, 0x7f0901cb

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mText:Landroid/widget/TextView;

    const v0, 0x7f0901cc

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mSubText:Landroid/widget/TextView;

    const v0, 0x7f0900cf

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-void
.end method
