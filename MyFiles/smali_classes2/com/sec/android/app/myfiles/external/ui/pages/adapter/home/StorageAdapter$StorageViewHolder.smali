.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorageViewHolder"
.end annotation


# instance fields
.field public mBadgeStub:Landroid/view/ViewStub;

.field public mDivider:Landroid/view/View;

.field public mNewBadge:Landroid/view/View;

.field public mProgress:Landroid/view/View;

.field public mProgressStub:Landroid/view/ViewStub;

.field public mStorageName:Landroid/widget/TextView;

.field public mSubText:Landroid/widget/TextView;

.field public mThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Landroid/view/View;)V
    .locals 0

    .line 262
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901a7

    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    const p1, 0x7f090117

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mDivider:Landroid/view/View;

    const p1, 0x7f0901a5

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mStorageName:Landroid/widget/TextView;

    const p1, 0x7f0901a6

    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mSubText:Landroid/widget/TextView;

    const p1, 0x7f09028a

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mProgressStub:Landroid/view/ViewStub;

    const p1, 0x7f090081

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mBadgeStub:Landroid/view/ViewStub;

    return-void
.end method
